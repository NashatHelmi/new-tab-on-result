if (document.URL.includes("?q=") || document.URL.includes("&q="))
  for (var link of document.getElementsByTagName('a'))
    if (
      (
        !(link.hostname === "www.google.com")
        && !(link.hostname === "google.com")
      ) || (
        (
          (link.hostname === "www.google.com")
          || (link.hostname === "google.com")
        )
        && (link.pathname === "/url")
      )
    )
      link.target = "_blank";
