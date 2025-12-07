#include "HCServer.h"

U0 DownloadPage(CDoc *doc)
{
    Print(doc,
        "<!DOCTYPE html>\n"
        "<html>\n"
        "<head>\n"
        "    <title>Download robloxzapret v1.1a</title>\n"
        "</head>\n"
        "<body style='font-family: Arial, sans-serif; text-align: center; margin-top: 50px;'>\n"
        "    <h1>robloxzapret v1.1a</h1>\n"
        "    <p>Program to bypass the Roblox lock</p>\n"
        "    <br>\n"
        "    <a href='https://github.com/cmdwindows/robloxzapret/releases'>\n"
        "        <button style='padding: 15px 30px; font-size: 18px; cursor: pointer;'>Download robloxzapret v1.1a</button>\n"
        "    </a>\n"
        "    <br><br>\n"
        "    <p>Follow the download link from GitHub</p>\n"
        "</body>\n"
        "</html>\n"
    );
}

U0 Main()
{
    ServerRegister(&DownloadPage, "zaprogram", NULL);
    "server starting\n";

}

