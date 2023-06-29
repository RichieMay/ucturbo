.class final Lcom/uc/pictureviewer/ui/cl$f;
.super Lcom/uc/pictureviewer/ui/cp;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cl;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/cl;Landroid/content/Context;)V
    .locals 1

    .line 88
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cl$f;->a:Lcom/uc/pictureviewer/ui/cl;

    .line 89
    invoke-direct {p0, p2}, Lcom/uc/pictureviewer/ui/cp;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-static {p1}, Lcom/uc/pictureviewer/ui/cl;->a(Lcom/uc/pictureviewer/ui/cl;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 91
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    iput p2, p1, Lcom/uc/pictureviewer/ui/cl;->k:I

    .line 92
    new-instance p2, Lcom/uc/pictureviewer/ui/cn;

    invoke-direct {p2, p0, p1}, Lcom/uc/pictureviewer/ui/cn;-><init>(Lcom/uc/pictureviewer/ui/cl$f;Lcom/uc/pictureviewer/ui/cl;)V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cs;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 101
    new-instance p2, Lcom/uc/pictureviewer/ui/co;

    invoke-direct {p2, p0, p1}, Lcom/uc/pictureviewer/ui/co;-><init>(Lcom/uc/pictureviewer/ui/cl$f;Lcom/uc/pictureviewer/ui/cl;)V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cs;->q:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$f;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->b(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$f;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->b(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 128
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cl$f;->g()I

    move-result v3

    if-ne v3, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method
