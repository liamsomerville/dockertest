if [ -f /.dockerenv ]; then
    echo "Your running in docker ;(";
else
    echo "Looks like you took the blue pill - you are in the "real" world!";
fi
