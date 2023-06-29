.class public final Lcom/ucturbo/feature/video/player/b/f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/player/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/b/f$b;->a:Landroid/view/View;

    .line 17
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/b/f$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 22
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/b/f$b;->a:Landroid/view/View;

    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/b/f$b;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
