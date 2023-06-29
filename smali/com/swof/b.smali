.class final Lcom/swof/b;
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
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "VidMate"

    const-string v1, "com.nemo.vidmate.app.swof"

    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/swof/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Demo App"

    const-string v1, "demo"

    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/swof/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UC Browser"

    const-string v1, "chenbo@entertest20180129"

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/swof/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "9Apps"

    const-string v1, "ucshareqr"

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/swof/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VShare"

    const-string v1, "vshare@swof"

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/swof/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UC Mini"

    const-string v1, "ucshare@ucmini"

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/swof/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UC Lite"

    const-string v1, "ucshare@uclite"

    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/swof/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UCTurbo"

    const-string v1, "ucshare@ucturbo"

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/swof/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
