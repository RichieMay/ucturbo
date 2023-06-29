.class final Lcom/ucturbo/ui/widget/a/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/a/a;


# direct methods
.method private constructor <init>(Lcom/ucturbo/ui/widget/a/a;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/ucturbo/ui/widget/a/a$b;->a:Lcom/ucturbo/ui/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucturbo/ui/widget/a/a;B)V
    .locals 0

    .line 685
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/a/a$b;-><init>(Lcom/ucturbo/ui/widget/a/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 688
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/a$b;->a:Lcom/ucturbo/ui/widget/a/a;

    .line 1076
    iget-boolean v0, v0, Lcom/ucturbo/ui/widget/a/a;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/a$b;->a:Lcom/ucturbo/ui/widget/a/a;

    .line 2076
    iget-boolean v0, v0, Lcom/ucturbo/ui/widget/a/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/a$b;->a:Lcom/ucturbo/ui/widget/a/a;

    .line 3076
    iput-boolean v1, v0, Lcom/ucturbo/ui/widget/a/a;->c:Z

    .line 694
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/a$b;->a:Lcom/ucturbo/ui/widget/a/a;

    .line 4076
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/a;->a:Lcom/ucturbo/ui/widget/a/a$a;

    .line 4764
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ucturbo/ui/widget/a/a$a;->d:J

    const-wide/16 v2, -0x1

    .line 4765
    iput-wide v2, v0, Lcom/ucturbo/ui/widget/a/a$a;->h:J

    .line 4766
    iget-wide v2, v0, Lcom/ucturbo/ui/widget/a/a$a;->d:J

    iput-wide v2, v0, Lcom/ucturbo/ui/widget/a/a$a;->e:J

    const/high16 v2, 0x3f000000    # 0.5f

    .line 4767
    iput v2, v0, Lcom/ucturbo/ui/widget/a/a$a;->i:F

    .line 4768
    iput v1, v0, Lcom/ucturbo/ui/widget/a/a$a;->f:I

    .line 4769
    iput v1, v0, Lcom/ucturbo/ui/widget/a/a$a;->g:I

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/a$b;->a:Lcom/ucturbo/ui/widget/a/a;

    .line 5076
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/a;->a:Lcom/ucturbo/ui/widget/a/a$a;

    .line 5783
    iget-wide v2, v0, Lcom/ucturbo/ui/widget/a/a$a;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 5784
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/ucturbo/ui/widget/a/a$a;->h:J

    iget v8, v0, Lcom/ucturbo/ui/widget/a/a$a;->j:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v8, v2, v6

    if-lez v8, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    .line 698
    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/a$b;->a:Lcom/ucturbo/ui/widget/a/a;

    .line 6076
    invoke-virtual {v2}, Lcom/ucturbo/ui/widget/a/a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 703
    :cond_3
    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/a$b;->a:Lcom/ucturbo/ui/widget/a/a;

    .line 8076
    iget-boolean v2, v2, Lcom/ucturbo/ui/widget/a/a;->d:Z

    if-eqz v2, :cond_4

    .line 704
    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/a$b;->a:Lcom/ucturbo/ui/widget/a/a;

    .line 9076
    iput-boolean v1, v2, Lcom/ucturbo/ui/widget/a/a;->d:Z

    .line 705
    iget-object v1, p0, Lcom/ucturbo/ui/widget/a/a$b;->a:Lcom/ucturbo/ui/widget/a/a;

    .line 10678
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v6, v8

    .line 10679
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 10681
    iget-object v1, v1, Lcom/ucturbo/ui/widget/a/a;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10682
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 10819
    :cond_4
    iget-wide v1, v0, Lcom/ucturbo/ui/widget/a/a$a;->e:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_5

    .line 10823
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 10824
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/widget/a/a$a;->a(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float v4, v4, v3

    mul-float v4, v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v3, v3, v5

    add-float/2addr v4, v3

    .line 10826
    iget-wide v5, v0, Lcom/ucturbo/ui/widget/a/a$a;->e:J

    sub-long v5, v1, v5

    .line 10828
    iput-wide v1, v0, Lcom/ucturbo/ui/widget/a/a$a;->e:J

    long-to-float v1, v5

    mul-float v1, v1, v4

    .line 10829
    iget v2, v0, Lcom/ucturbo/ui/widget/a/a$a;->b:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/ucturbo/ui/widget/a/a$a;->f:I

    .line 10830
    iget v2, v0, Lcom/ucturbo/ui/widget/a/a$a;->c:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/ucturbo/ui/widget/a/a$a;->g:I

    .line 11865
    iget v0, v0, Lcom/ucturbo/ui/widget/a/a$a;->g:I

    .line 712
    iget-object v1, p0, Lcom/ucturbo/ui/widget/a/a$b;->a:Lcom/ucturbo/ui/widget/a/a;

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/widget/a/a;->a(I)V

    .line 715
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/a$b;->a:Lcom/ucturbo/ui/widget/a/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/a/a;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10820
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/a$b;->a:Lcom/ucturbo/ui/widget/a/a;

    .line 7076
    iput-boolean v1, v0, Lcom/ucturbo/ui/widget/a/a;->e:Z

    return-void
.end method
