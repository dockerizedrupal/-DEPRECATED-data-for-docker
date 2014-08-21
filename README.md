docker-data
===========

Docker image with a pre-installed Puppet agent on Debian Wheezy

Build the Docker image by yourself
----------------------------------

    $ docker build -t docker-registry.simpledrupalcloud.com/data http://git.simpledrupalcloud.com/simpledrupalcloud/docker-data.git

Push the Docker image to private Docker registry
------------------------------------------------

    $ docker push docker-registry.simpledrupalcloud.com/data

Pull the pre-built Docker image from the private Docker registry
----------------------------------------------------------------

    $ docker pull docker-registry.simpledrupalcloud.com/data

Run the data only container
---------------------------

    $ docker run --name data docker-registry.simpledrupalcloud.com/data