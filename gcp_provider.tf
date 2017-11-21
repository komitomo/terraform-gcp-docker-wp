provider "google" {
	credentials = "${file("#{service_account_json_file}")}"
	project     = "docker-test-20171118"
	region      = "asia-northeast1"
}
