.class final Lcom/ucturbo/feature/video/player/view/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/b/b;

.field final synthetic b:Lcom/ucturbo/feature/video/player/view/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/view/e;Lcom/ucturbo/feature/video/player/b/b;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/h;->b:Lcom/ucturbo/feature/video/player/view/e;

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/view/h;->a:Lcom/ucturbo/feature/video/player/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/h;->a:Lcom/ucturbo/feature/video/player/b/b;

    const/4 v0, 0x0

    const/16 v1, 0x2711

    invoke-interface {p1, v1, v0, v0}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method
