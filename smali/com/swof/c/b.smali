.class final Lcom/swof/c/b;
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

    .line 40
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.nemo.vidmate"

    const-string v1, "com.nemo.vidmate.app.swof"

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/swof/c/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.demo.swof"

    const-string v1, "demo"

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/swof/c/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.UCMobile.intl"

    const-string v1, "chenbo@entertest20180129"

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/swof/c/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.mobile.indiapp"

    const-string v1, "ucshareqr"

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/swof/c/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ai.vshare"

    const-string v1, "vshare@swof"

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/swof/c/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ai.vshare.debug"

    const-string v1, "vshare@demo"

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/swof/c/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.uc.browser.en"

    const-string v1, "ucshare@ucmini"

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/swof/c/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
