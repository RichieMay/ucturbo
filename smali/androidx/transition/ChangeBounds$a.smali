.class final Landroidx/transition/ChangeBounds$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field private g:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object p1, p0, Landroidx/transition/ChangeBounds$a;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 491
    iget-object v0, p0, Landroidx/transition/ChangeBounds$a;->g:Landroid/view/View;

    iget v1, p0, Landroidx/transition/ChangeBounds$a;->a:I

    iget v2, p0, Landroidx/transition/ChangeBounds$a;->b:I

    iget v3, p0, Landroidx/transition/ChangeBounds$a;->c:I

    iget v4, p0, Landroidx/transition/ChangeBounds$a;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/transition/bs;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 492
    iput v0, p0, Landroidx/transition/ChangeBounds$a;->e:I

    .line 493
    iput v0, p0, Landroidx/transition/ChangeBounds$a;->f:I

    return-void
.end method
