.class final Lcom/ucturbo/feature/t/f/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/t/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/ucturbo/feature/t/f/a;

.field private c:Z

.field private d:I


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/f/a;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a$b;->b:Lcom/ucturbo/feature/t/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 821
    iput-boolean p1, p0, Lcom/ucturbo/feature/t/f/a$b;->a:Z

    .line 822
    iput-boolean p1, p0, Lcom/ucturbo/feature/t/f/a$b;->c:Z

    .line 826
    sget-object p1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {p1}, Lcom/ucturbo/base/f/b;->e()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/t/f/a$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 829
    iput-boolean v0, p0, Lcom/ucturbo/feature/t/f/a$b;->a:Z

    .line 830
    iput-boolean v0, p0, Lcom/ucturbo/feature/t/f/a$b;->c:Z

    .line 831
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->e()I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/t/f/a$b;->d:I

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 8

    .line 836
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a$b;->b:Lcom/ucturbo/feature/t/f/a;

    .line 1084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    .line 836
    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a$b;->b:Lcom/ucturbo/feature/t/f/a;

    .line 3038
    iget-object v0, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 839
    invoke-static {v0}, Lcom/ucturbo/feature/inputenhance/b/a;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    .line 840
    sget-object v2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v2}, Lcom/ucturbo/base/f/b;->e()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f59999a    # 0.85f

    mul-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a$b;->b:Lcom/ucturbo/feature/t/f/a;

    .line 3084
    iget-boolean v1, v1, Lcom/ucturbo/feature/t/f/a;->u:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 841
    :goto_1
    iget-object v2, p0, Lcom/ucturbo/feature/t/f/a$b;->b:Lcom/ucturbo/feature/t/f/a;

    .line 4084
    iput-boolean v3, v2, Lcom/ucturbo/feature/t/f/a;->u:Z

    .line 842
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onGlobalLayout2 : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_c

    .line 844
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a$b;->b:Lcom/ucturbo/feature/t/f/a;

    .line 5084
    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    .line 844
    iget-boolean v2, p0, Lcom/ucturbo/feature/t/f/a$b;->a:Z

    .line 5244
    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    .line 5690
    iget v5, v1, Lcom/ucturbo/feature/t/f/a/n;->j:I

    if-eq v5, v0, :cond_3

    .line 5692
    iput v0, v1, Lcom/ucturbo/feature/t/f/a/n;->j:I

    const-string v5, "WindowHeightWithKeybord"

    .line 5693
    invoke-static {v5, v0}, Lcom/ucweb/a/a/i/a;->a(Ljava/lang/String;I)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 5696
    :goto_2
    iget-object v6, v1, Lcom/ucturbo/feature/t/f/a/n;->g:Lcom/ucturbo/feature/t/f/a/a;

    if-eqz v6, :cond_b

    .line 5697
    iget-object v6, v1, Lcom/ucturbo/feature/t/f/a/n;->g:Lcom/ucturbo/feature/t/f/a/a;

    .line 6267
    iput-boolean v4, v6, Lcom/ucturbo/feature/t/f/a/a;->x:Z

    .line 5698
    iget-boolean v6, v1, Lcom/ucturbo/feature/t/f/a/n;->e:Z

    const-string v7, "beTrueIf assert fail"

    if-eqz v6, :cond_6

    .line 5700
    iget-object v2, v1, Lcom/ucturbo/feature/t/f/a/n;->g:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v5, v1, Lcom/ucturbo/feature/t/f/a/n;->h:Lcom/ucturbo/feature/t/f/a/e;

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 7133
    :goto_3
    invoke-static {v2, v4, v7}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 5701
    iget-object v2, v1, Lcom/ucturbo/feature/t/f/a/n;->g:Lcom/ucturbo/feature/t/f/a/a;

    invoke-virtual {v2, v0}, Lcom/ucturbo/feature/t/f/a/a;->a(I)V

    .line 7599
    iget-object v0, v1, Lcom/ucturbo/feature/t/f/a/n;->g:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v2, v1, Lcom/ucturbo/feature/t/f/a/n;->h:Lcom/ucturbo/feature/t/f/a/e;

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 8133
    :goto_4
    invoke-static {v0, v4, v7}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 7600
    iget-object v0, v1, Lcom/ucturbo/feature/t/f/a/n;->g:Lcom/ucturbo/feature/t/f/a/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/a;->f()V

    .line 5703
    iput-boolean v3, v1, Lcom/ucturbo/feature/t/f/a/n;->e:Z

    .line 5704
    iput-boolean v3, v1, Lcom/ucturbo/feature/t/f/a/n;->f:Z

    goto :goto_7

    .line 5705
    :cond_6
    iget-boolean v6, v1, Lcom/ucturbo/feature/t/f/a/n;->f:Z

    if-eqz v6, :cond_9

    .line 5707
    iget-object v2, v1, Lcom/ucturbo/feature/t/f/a/n;->g:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v5, v1, Lcom/ucturbo/feature/t/f/a/n;->i:Lcom/ucturbo/feature/t/f/a/j;

    if-ne v2, v5, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 9133
    :goto_5
    invoke-static {v2, v4, v7}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 5708
    iget-object v2, v1, Lcom/ucturbo/feature/t/f/a/n;->g:Lcom/ucturbo/feature/t/f/a/a;

    invoke-virtual {v2, v0}, Lcom/ucturbo/feature/t/f/a/a;->a(I)V

    .line 9616
    iget-object v0, v1, Lcom/ucturbo/feature/t/f/a/n;->g:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v2, v1, Lcom/ucturbo/feature/t/f/a/n;->i:Lcom/ucturbo/feature/t/f/a/j;

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 10133
    :goto_6
    invoke-static {v0, v4, v7}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 9617
    iget-object v0, v1, Lcom/ucturbo/feature/t/f/a/n;->g:Lcom/ucturbo/feature/t/f/a/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/a;->f()V

    .line 5710
    iput-boolean v3, v1, Lcom/ucturbo/feature/t/f/a/n;->f:Z

    .line 5711
    iput-boolean v3, v1, Lcom/ucturbo/feature/t/f/a/n;->e:Z

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_a

    if-eqz v5, :cond_b

    .line 5714
    :cond_a
    iget-object v2, v1, Lcom/ucturbo/feature/t/f/a/n;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v2}, Lcom/ucturbo/feature/t/h/a;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, v1, Lcom/ucturbo/feature/t/f/a/n;->c:Lcom/ucturbo/feature/t/d/g;

    invoke-virtual {v2}, Lcom/ucturbo/feature/t/d/g;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Lcom/ucturbo/feature/t/f/a/n;->a(IZ)V

    .line 845
    :cond_b
    :goto_7
    iput-boolean v4, p0, Lcom/ucturbo/feature/t/f/a$b;->a:Z

    .line 846
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a$b;->b:Lcom/ucturbo/feature/t/f/a;

    .line 11084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->e:Lcom/ucturbo/feature/t/a/c;

    .line 11163
    iput-boolean v4, v0, Lcom/ucturbo/feature/t/a/c;->d:Z

    .line 847
    iput-boolean v4, p0, Lcom/ucturbo/feature/t/f/a$b;->c:Z

    return-void

    .line 849
    :cond_c
    iget v1, p0, Lcom/ucturbo/feature/t/f/a$b;->d:I

    if-eq v1, v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    .line 850
    :goto_8
    iget v1, p0, Lcom/ucturbo/feature/t/f/a$b;->d:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {}, Lcom/uc/common/util/h/f;->a()I

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v4, 0x0

    .line 854
    :cond_e
    iput v0, p0, Lcom/ucturbo/feature/t/f/a$b;->d:I

    .line 855
    iget-boolean v0, p0, Lcom/ucturbo/feature/t/f/a$b;->c:Z

    if-eqz v0, :cond_10

    .line 856
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a$b;->b:Lcom/ucturbo/feature/t/f/a;

    .line 12084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    .line 856
    iget-boolean v1, p0, Lcom/ucturbo/feature/t/f/a$b;->a:Z

    .line 12248
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    if-nez v1, :cond_f

    if-eqz v4, :cond_10

    .line 12680
    :cond_f
    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v0, Lcom/ucturbo/feature/t/f/a/n;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v2}, Lcom/ucturbo/feature/t/h/a;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/ucturbo/feature/t/f/a/n;->a(IZ)V

    .line 858
    :cond_10
    iput-boolean v3, p0, Lcom/ucturbo/feature/t/f/a$b;->a:Z

    .line 859
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a$b;->b:Lcom/ucturbo/feature/t/f/a;

    .line 13084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->e:Lcom/ucturbo/feature/t/a/c;

    .line 13163
    iput-boolean v3, v0, Lcom/ucturbo/feature/t/a/c;->d:Z

    return-void
.end method
