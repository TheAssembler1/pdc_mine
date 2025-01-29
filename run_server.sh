pushd ./build/bin
mate-terminal --working-directory="$(pwd)" -- bash -c "./pdc_server.exe; exec bash"
popd
