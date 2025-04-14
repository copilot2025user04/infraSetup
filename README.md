# infraSetup
docker build -t setup-script:1.0 -f Dockerfile .
docker tag rsetup-script:1.0 bikashhasmobile/setup-script:1.0
docker push bikashhasmobile/setup-script:1.0 