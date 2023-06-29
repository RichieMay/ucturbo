.class final Lcom/ucturbo/feature/video/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/b/d/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/feature/video/v;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/v;Lcom/uc/b/d/f;Ljava/lang/String;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/ucturbo/feature/video/ab;->c:Lcom/ucturbo/feature/video/v;

    iput-object p2, p0, Lcom/ucturbo/feature/video/ab;->a:Lcom/uc/b/d/f;

    iput-object p3, p0, Lcom/ucturbo/feature/video/ab;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 768
    check-cast p1, [B

    .line 1771
    iget-object v0, p0, Lcom/ucturbo/feature/video/ab;->a:Lcom/uc/b/d/f;

    .line 2084
    iget v0, v0, Lcom/uc/b/d/f;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 1773
    new-instance v0, Lcom/ucturbo/feature/video/ac;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/video/ac;-><init>(Lcom/ucturbo/feature/video/ab;[B)V

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 1780
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/ab;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x620357f9

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "video_preview_list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 1782
    :cond_3
    invoke-static {p1}, Lcom/ucturbo/feature/video/i/a/d/b;->a([B)V

    :goto_2
    return-void
.end method
