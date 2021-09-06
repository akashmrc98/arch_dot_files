# docker-build
# Autogenerated from man page /usr/share/man/man1/docker-build.1.gz
complete -c docker-build -s f -l file -d '   Path to the Dockerfile to use'
complete -c docker-build -l squash -d '   Experimental Only    Once the image is built, squash the new layers into a…'
complete -c docker-build -l add-host -d '   Add a custom host-to-IP mapping (host:ip) Add a line to /etc/hosts'
complete -c docker-build -l build-arg -d '   name and value of a buildarg'
complete -c docker-build -l cache-from -d '   Set image that will be used as a build cache source'
complete -c docker-build -l force-rm -d '   Always remove intermediate containers, even after unsuccessful builds'
complete -c docker-build -l isolation -d '   Isolation specifies the type of isolation technology used by containers'
complete -c docker-build -l label -d '   Set metadata for an image'
complete -c docker-build -l no-cache -d '   Do not use cache when building the image.  The default is false'
complete -c docker-build -l iidfile -d '   Write the image ID to the file'
complete -c docker-build -l help -d '  Print usage statement'
complete -c docker-build -l pull -d '   Always attempt to pull a newer version of the image.  The default is false'
complete -c docker-build -l compress -d '   Compress the build context using gzip.  The default is false'
complete -c docker-build -s q -l quiet -d '   Suppress the build output and print image ID on success'
complete -c docker-build -l rm -d '   Remove intermediate containers after a successful build'
complete -c docker-build -s t -l tag -d '   Repository names (and optionally with tags) to be applied to the resulting…'
complete -c docker-build -s m -l memory -d '   Memory limit'
complete -c docker-build -l memory-swap -d '   Combined memory plus swap limit; S is an optional suffix which can be one …'
complete -c docker-build -l network -d '  Set the networking mode for the RUN instructions during build'
complete -c docker-build -l shm-size -d '  Size of /dev/shm.  The format is <number><unit>'
complete -c docker-build -l cpu-shares -d '  CPU shares (relative weight)'
complete -c docker-build -l cpu-period -d '  Limit the CPU CFS (Completely Fair Scheduler) period'
complete -c docker-build -l cpu-quota -d '  Limit the CPU CFS (Completely Fair Scheduler) quota'
complete -c docker-build -l cpuset-cpus -d '  CPUs in which to allow execution (0-3, 0,1)'
complete -c docker-build -l cpuset-mems -d '  Memory nodes (MEMs) in which to allow execution (0-3, 0,1)'
complete -c docker-build -l cgroup-parent -d '  Path to cgroups under which the container\'s cgroup are created'
complete -c docker-build -l target -d '   Set the target build stage name'
complete -c docker-build -l ulimit -d '  Ulimit options For more information about ulimit see Setting ulimits in a c…'

