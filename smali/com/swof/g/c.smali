.class final Lcom/swof/g/c;
.super Ljava/util/HashSet;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "pc.ucshare.net"

    .line 43
    invoke-virtual {p0, v0}, Lcom/swof/g/c;->add(Ljava/lang/Object;)Z

    const-string v0, "pc.ucshare.in"

    .line 44
    invoke-virtual {p0, v0}, Lcom/swof/g/c;->add(Ljava/lang/Object;)Z

    return-void
.end method
