          echo 1. What is in this directory?
          ls -al
          echo
          echo 2. Is Java installed?
          java -version
          echo
          echo 3. Is Git installed?
          git --version
          echo
          echo 4. What build tool are installed?
          mvn --version
          gradle --version
          ant -version
          echo
          echo 5. Where is the Android SDK Root?
          echo $ANDROID_SDK_ROOT
          echo
          echo 6. Who is the running this script?
          whoami
          echo 7. How is the disc laid down?
          df
          echo 8. What env variables are avaliable
          env
