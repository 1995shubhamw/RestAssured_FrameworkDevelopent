Feature:Validating add Place API

Scenario: Verify that place is added successfuly using AddPlaceApi
				Given Add Place Payload
				When user call "AddPlaceApi" with Post http request
				Then the API calls is success with status code 200
				And "status" in response body is "OK"
				And "scope" in response body is "APP"
				