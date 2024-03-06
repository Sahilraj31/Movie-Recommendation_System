mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\N\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml
