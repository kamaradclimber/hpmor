FROM kjarosh/latex:2024.2
WORKDIR /mnt/hpmor

COPY build-in-docker /bin/run
ENTRYPOINT ["/bin/run"]
#EXEC /mnt/hpmor/make_pdfs.sh
