.class final Lcom/ucturbo/ui/tabpager/c;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/tabpager/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/tabpager/b;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/c;->a:Lcom/ucturbo/ui/tabpager/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 336
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 337
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 338
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 339
    new-instance v0, Lcom/ucturbo/ui/tabpager/d;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/ui/tabpager/d;-><init>(Lcom/ucturbo/ui/tabpager/c;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 349
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
