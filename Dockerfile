FROM jtyr/asmttpd:0.4.5-1
COPY static /static
CMD ["/asmttpd", "/static", "80"]
