module Wizard
  module User
    STEPS = %w(step1 step2 step3 step4).freeze

    class Base
      include ActiveModel::Model
      attr_accessor :user

      delegate *::User.attribute_names.map { |attr| [attr, "#{attr}="] }.flatten, to: :user

      def initialize(user_attributes)
        @user = ::User.new(user_attributes)
      end
    end

    class Step1 < Base
      validates :email, presence: true, format: { with: /@/ }
      validates :phone_number, presence: true
      validates :first_name, presence: true
      validates :last_name, presence: true
      validates :address_1, presence: true
      validates :zip_code, presence: true
      validates :city, presence: true
      validates :country, presence: true
    end

    class Step2 < Step1
      validates :university, presence: true
      validates :highest_qualification, presence: true
      validates :grade_points_grad, presence: true
      validates :school, presence: true
      validates :major, presence: true
      validates :grade_points_school, presence: true
      validates :activities, presence: true
      validates :goal, presence: true
      validates :opportunities, presence: true
    end

    class Step3 < Step2
      validates :employer, presence: true
      validates :total_exp, presence: true
      validates :relevant_exp, presence: true
      validates :cctc, presence: true
      validates :ectc, presence: true
      validates :notice_period, presence: true
      validates :prefered_work_location, presence: true
      validates :reason_for_change, presence: true
    end

    class Step4 < Step3
      validates :github, presence: true
      validates :linkedin, presence: true
      validates :stackoverflow, presence: true
      validates :blog, presence: true
      validates :twitter, presence: true
      validates :skype, presence: true
    end
  end
end
