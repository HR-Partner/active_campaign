# frozen_string_literal: true

module ActiveCampaign
  module API
    #
    # Interface to email activities endpoints
    #
    # @author Maysam Torabi <kherad@gmail.com>
    #
    module EmailActivities
      #
      # Get list of email activities of subscriber
      #
      def show_email_activities(subscriberid)
        get("emailActivities?filters[subscriberid]=#{subscriberid}")
      end
    end
  end
end
