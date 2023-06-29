.class final Lcom/ucturbo/feature/video/player/d/d/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/d/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/d/a/a;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a/c;->a:Lcom/ucturbo/feature/video/player/d/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a/c;->a:Lcom/ucturbo/feature/video/player/d/d/a/a;

    .line 1046
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/d/a/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v0, 0x2711

    const/4 v1, 0x0

    .line 166
    invoke-interface {p1, v0, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :goto_0
    return-void
.end method
