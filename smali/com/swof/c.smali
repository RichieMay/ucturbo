.class final Lcom/swof/c;
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

    .line 160
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Demo App"

    const-string v1, "0"

    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/swof/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VidMate"

    const-string v1, "V"

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/swof/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UC Browser"

    const-string v1, "B"

    .line 165
    invoke-virtual {p0, v0, v1}, Lcom/swof/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "9Apps"

    const-string v1, "9"

    .line 166
    invoke-virtual {p0, v0, v1}, Lcom/swof/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VShare"

    const-string v1, "v"

    .line 167
    invoke-virtual {p0, v0, v1}, Lcom/swof/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UC Mini"

    const-string v1, "M"

    .line 168
    invoke-virtual {p0, v0, v1}, Lcom/swof/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UC Lite"

    const-string v1, "L"

    .line 169
    invoke-virtual {p0, v0, v1}, Lcom/swof/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UCTurbo"

    const-string v1, "T"

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/swof/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
