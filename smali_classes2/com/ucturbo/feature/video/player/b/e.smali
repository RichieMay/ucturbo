.class final Lcom/ucturbo/feature/video/player/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/b/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ucturbo/feature/video/player/b/c$b<",
        "Lcom/ucturbo/feature/video/player/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1020
    new-instance v0, Lcom/ucturbo/feature/video/player/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/video/player/b/d;-><init>(B)V

    return-object v0
.end method
