.class public final Lb/a/a/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public r:Landroid/widget/Button;

.field final synthetic s:Lb/a/a/f;


# direct methods
.method public constructor <init>(Lb/a/a/f;Landroid/view/View;)V
    .locals 5

    .line 38
    iput-object p1, p0, Lb/a/a/f$a;->s:Lb/a/a/f;

    .line 39
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    .line 41
    sget v0, Lb/a/a/h$c;->color:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb/a/a/f$a;->r:Landroid/widget/Button;

    .line 1021
    iget v1, p1, Lb/a/a/f;->k:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lb/a/a/f$a;->r:Landroid/widget/Button;

    .line 2021
    iget v1, p1, Lb/a/a/f;->r:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 44
    iget-object v0, p0, Lb/a/a/f$a;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lb/a/a/f$a;->r:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3021
    iget v1, p1, Lb/a/a/f;->l:I

    .line 4021
    iget v2, p1, Lb/a/a/f;->n:I

    .line 5021
    iget v3, p1, Lb/a/a/f;->m:I

    .line 6021
    iget v4, p1, Lb/a/a/f;->o:I

    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7021
    iget v1, p1, Lb/a/a/f;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 8021
    iget v1, p1, Lb/a/a/f;->p:I

    .line 48
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 9021
    :cond_0
    iget v1, p1, Lb/a/a/f;->q:I

    if-eq v1, v2, :cond_1

    .line 10021
    iget v1, p1, Lb/a/a/f;->q:I

    .line 50
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 53
    :cond_1
    sget v0, Lb/a/a/h$c;->linearLayout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 11021
    iget v0, p1, Lb/a/a/f;->g:I

    .line 12021
    iget v1, p1, Lb/a/a/f;->i:I

    .line 13021
    iget v2, p1, Lb/a/a/f;->h:I

    .line 14021
    iget p1, p1, Lb/a/a/f;->j:I

    .line 55
    invoke-virtual {p2, v0, v1, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->setMargins(IIII)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lb/a/a/f$a;->s:Lb/a/a/f;

    .line 15021
    iget v0, v0, Lb/a/a/f;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lb/a/a/f$a;->s:Lb/a/a/f;

    .line 16021
    iget v0, v0, Lb/a/a/f;->e:I

    .line 60
    invoke-virtual {p0}, Lb/a/a/f$a;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lb/a/a/f$a;->s:Lb/a/a/f;

    .line 17021
    iget-object v0, v0, Lb/a/a/f;->d:Ljava/util/ArrayList;

    .line 61
    iget-object v1, p0, Lb/a/a/f$a;->s:Lb/a/a/f;

    .line 18021
    iget v1, v1, Lb/a/a/f;->e:I

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a;

    const/4 v1, 0x0

    .line 18031
    iput-boolean v1, v0, Lb/a/a/a;->b:Z

    .line 62
    iget-object v0, p0, Lb/a/a/f$a;->s:Lb/a/a/f;

    .line 19021
    iget v1, v0, Lb/a/a/f;->e:I

    .line 62
    invoke-virtual {v0, v1}, Lb/a/a/f;->c(I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lb/a/a/f$a;->s:Lb/a/a/f;

    invoke-virtual {p0}, Lb/a/a/f$a;->d()I

    move-result v1

    .line 20021
    iput v1, v0, Lb/a/a/f;->e:I

    .line 65
    iget-object v0, p0, Lb/a/a/f$a;->s:Lb/a/a/f;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 21021
    iput p1, v0, Lb/a/a/f;->f:I

    .line 66
    iget-object p1, p0, Lb/a/a/f$a;->s:Lb/a/a/f;

    .line 22021
    iget-object p1, p1, Lb/a/a/f;->d:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0}, Lb/a/a/f$a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a;

    const/4 v0, 0x1

    .line 22031
    iput-boolean v0, p1, Lb/a/a/a;->b:Z

    .line 67
    iget-object p1, p0, Lb/a/a/f$a;->s:Lb/a/a/f;

    .line 23021
    iget v0, p1, Lb/a/a/f;->e:I

    .line 67
    invoke-virtual {p1, v0}, Lb/a/a/f;->c(I)V

    .line 69
    iget-object p1, p0, Lb/a/a/f$a;->s:Lb/a/a/f;

    .line 24021
    iget-object p1, p1, Lb/a/a/f;->c:Lb/a/a/b$a;

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lb/a/a/f$a;->s:Lb/a/a/f;

    .line 25021
    iget-object p1, p1, Lb/a/a/f;->s:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lb/a/a/f$a;->s:Lb/a/a/f;

    .line 26021
    iget-object p1, p1, Lb/a/a/f;->c:Lb/a/a/b$a;

    .line 70
    iget-object v0, p0, Lb/a/a/f$a;->s:Lb/a/a/f;

    .line 28021
    iget v0, v0, Lb/a/a/f;->f:I

    .line 70
    invoke-interface {p1, v0}, Lb/a/a/b$a;->a(I)V

    .line 71
    iget-object p1, p0, Lb/a/a/f$a;->s:Lb/a/a/f;

    .line 29077
    iget-object v0, p1, Lb/a/a/f;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 29079
    iget-object p1, p1, Lb/a/a/f;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 29080
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29081
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
