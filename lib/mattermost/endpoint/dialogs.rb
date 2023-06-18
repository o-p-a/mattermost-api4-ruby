require 'json'

module Mattermost
	module Endpoint
		module Dialogs
            		def views_open(view)
                		post('/actions/dialogs/open', body: view.to_json)
			end
		end
	end
end
