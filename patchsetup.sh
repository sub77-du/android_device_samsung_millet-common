function croot()
{
    T=$(gettop)
    if [ "$T" ]; then
        \cd $(gettop)
    else
        echo "Couldn't locate the top of the tree.  Try setting TOP."
    fi
}

# Run device patches on the common tree
sh device/samsung/msm8226-common/patchsetup.sh

