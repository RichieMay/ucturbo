.class final Lcom/swof/d;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 175
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "VidMate"

    const-string v1, "http://res.apk.vidmate.net/images/url_qrimage_swof.png"

    .line 177
    invoke-virtual {p0, v0, v1}, Lcom/swof/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const-string v1, "Demo App"

    .line 178
    invoke-virtual {p0, v1, v0}, Lcom/swof/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UC Browser"

    .line 179
    invoke-virtual {p0, v1, v0}, Lcom/swof/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "9Apps"

    const-string v2, "https://down2.download.9appsinstall.com/group3/M01/0C/0D/4ZMEAFpyrayAOgUEAAADyKBgAWA731.png"

    .line 180
    invoke-virtual {p0, v1, v2}, Lcom/swof/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VShare"

    .line 181
    invoke-virtual {p0, v1, v0}, Lcom/swof/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
