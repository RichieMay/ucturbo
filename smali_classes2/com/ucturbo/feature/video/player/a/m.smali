.class final Lcom/ucturbo/feature/video/player/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/a/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/a/i;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/a/m;->a:Lcom/ucturbo/feature/video/player/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "377835DDA6DA37322A5D7E55703E9A23"

    .line 149
    invoke-static {v0}, Lcom/ucturbo/model/a;->d(Ljava/lang/String;)I

    move-result v1

    .line 150
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/a/m;->a:Lcom/ucturbo/feature/video/player/a/i;

    .line 1059
    iget-boolean v2, v2, Lcom/ucturbo/feature/video/player/a/i;->a:Z

    if-eqz v2, :cond_1

    .line 150
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/a/m;->a:Lcom/ucturbo/feature/video/player/a/i;

    .line 2059
    invoke-virtual {v2}, Lcom/ucturbo/feature/video/player/a/i;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 150
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/a/m;->a:Lcom/ucturbo/feature/video/player/a/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/video/player/a/i;->a(Z)V

    add-int/2addr v1, v3

    .line 156
    invoke-static {v0, v1}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;I)V

    .line 157
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/m;->a:Lcom/ucturbo/feature/video/player/a/i;

    const/4 v1, 0x0

    .line 3059
    iput-boolean v1, v0, Lcom/ucturbo/feature/video/player/a/i;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
