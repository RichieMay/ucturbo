.class final Lcom/ucturbo/ui/widget/a/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/a/c;

.field private final b:Lcom/ucturbo/ui/widget/a/h;

.field private final c:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/ucturbo/ui/widget/a/c;Lcom/ucturbo/ui/widget/a/h;Landroid/view/View;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/ucturbo/ui/widget/a/c$c;->a:Lcom/ucturbo/ui/widget/a/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 946
    iput-object p2, p0, Lcom/ucturbo/ui/widget/a/c$c;->b:Lcom/ucturbo/ui/widget/a/h;

    .line 947
    iput-object p3, p0, Lcom/ucturbo/ui/widget/a/c$c;->c:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucturbo/ui/widget/a/c;Lcom/ucturbo/ui/widget/a/h;Landroid/view/View;B)V
    .locals 0

    .line 936
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/ui/widget/a/c$c;-><init>(Lcom/ucturbo/ui/widget/a/c;Lcom/ucturbo/ui/widget/a/h;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 963
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$c;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 965
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$c;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 3041
    iget-wide v1, p1, Lcom/ucturbo/ui/widget/a/c;->g:J

    .line 4041
    invoke-virtual {p1, v1, v2}, Lcom/ucturbo/ui/widget/a/c;->a(J)I

    move-result p1

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin position is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/c$c;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 5041
    iget v2, v2, Lcom/ucturbo/ui/widget/a/c;->h:I

    .line 966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " last position is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 968
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$c;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 6041
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c;->l:Lcom/ucturbo/ui/widget/a/c$f;

    const/16 v1, 0x1000

    .line 968
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/a/c$f;->removeMessages(I)V

    .line 969
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$c;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 7041
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c;->l:Lcom/ucturbo/ui/widget/a/c$f;

    const/16 v1, 0x100

    .line 969
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/a/c$f;->removeMessages(I)V

    .line 970
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$c;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 8041
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c;->k:Lcom/ucturbo/ui/widget/a/c$a;

    if-eqz p1, :cond_0

    .line 971
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$c;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 9041
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c;->k:Lcom/ucturbo/ui/widget/a/c$a;

    .line 971
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/a/c$a;->a()V

    .line 973
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$c;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 10041
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    .line 973
    check-cast p1, Lcom/ucturbo/ui/widget/a/l;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/a/c$c;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 12041
    iget v1, v1, Lcom/ucturbo/ui/widget/a/c;->h:I

    .line 973
    invoke-interface {p1, v1}, Lcom/ucturbo/ui/widget/a/l;->a(I)V

    .line 975
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$c;->a:Lcom/ucturbo/ui/widget/a/c;

    const/4 v1, 0x0

    .line 13041
    iput-object v1, p1, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    .line 976
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$c;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 14041
    iput-object v1, p1, Lcom/ucturbo/ui/widget/a/c;->f:Landroid/view/View;

    .line 977
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$c;->a:Lcom/ucturbo/ui/widget/a/c;

    const-wide/16 v1, -0x1

    .line 15041
    iput-wide v1, p1, Lcom/ucturbo/ui/widget/a/c;->g:J

    .line 978
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$c;->a:Lcom/ucturbo/ui/widget/a/c;

    const/4 v1, -0x1

    .line 16041
    iput v1, p1, Lcom/ucturbo/ui/widget/a/c;->h:I

    .line 979
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$c;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 17041
    iput-boolean v0, p1, Lcom/ucturbo/ui/widget/a/c;->i:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 952
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$c;->a:Lcom/ucturbo/ui/widget/a/c;

    const/4 v0, 0x1

    .line 1041
    iput-boolean v0, p1, Lcom/ucturbo/ui/widget/a/c;->i:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$c;->b:Lcom/ucturbo/ui/widget/a/h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/a/h;->a(I)V

    .line 958
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$c;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 2041
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 958
    invoke-interface {p1}, Lcom/ucturbo/ui/widget/a/i;->a()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method
