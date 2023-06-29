.class final Lcom/ucturbo/feature/video/player/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/a;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/c;->a:Lcom/ucturbo/feature/video/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 299
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/c;->a:Lcom/ucturbo/feature/video/player/a;

    .line 1055
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    const/16 v0, 0x8

    .line 299
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/view/e;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/c;->a:Lcom/ucturbo/feature/video/player/a;

    iget-object p1, p1, Lcom/ucturbo/feature/video/player/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/4 v0, 0x0

    const/16 v1, 0x27eb

    invoke-interface {p1, v1, v0, v0}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method
