#env | grep CC
#env | grep CXX


if [ "${EBUILD_PHASE}" == "postinst" ] || [ "${EBUILD_PHASE}" == "postrm" ] ; then
      echo ":: Calling aide --update to update its database";
      #aide --update;
      echo ":: Calling updatedb to update its database";
      #updatedb;
fi
