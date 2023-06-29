.class public final Lb/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b$a;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/view/View;

.field public H:Z

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/Button;

.field private K:Landroid/content/res/TypedArray;

.field private L:Landroid/widget/RelativeLayout;

.field public a:Lb/a/a/b$a;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/a/a/f;

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field w:Z

.field public x:Z

.field public y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lb/a/a/h$d;->color_palette_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b;->G:Landroid/view/View;

    .line 79
    sget v1, Lb/a/a/h$c;->colorpicker_base:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lb/a/a/b;->L:Landroid/widget/RelativeLayout;

    .line 80
    iget-object v0, p0, Lb/a/a/b;->G:Landroid/view/View;

    sget v1, Lb/a/a/h$c;->color_palette:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lb/a/a/b;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iget-object v0, p0, Lb/a/a/b;->G:Landroid/view/View;

    sget v1, Lb/a/a/h$c;->buttons_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/a/a/b;->A:Landroid/widget/LinearLayout;

    .line 82
    iget-object v0, p0, Lb/a/a/b;->G:Landroid/view/View;

    sget v1, Lb/a/a/h$c;->positive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb/a/a/b;->I:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lb/a/a/b;->G:Landroid/view/View;

    sget v1, Lb/a/a/h$c;->negative:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb/a/a/b;->J:Landroid/widget/Button;

    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/a/a/b;->e:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lb/a/a/b;->w:Z

    const/4 v0, 0x5

    .line 87
    iput v0, p0, Lb/a/a/b;->p:I

    iput v0, p0, Lb/a/a/b;->n:I

    iput v0, p0, Lb/a/a/b;->o:I

    iput v0, p0, Lb/a/a/b;->m:I

    .line 88
    sget v1, Lb/a/a/h$e;->colorpicker_dialog_title:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/b;->g:Ljava/lang/String;

    .line 89
    sget v1, Lb/a/a/h$e;->colorpicker_dialog_cancel:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/b;->t:Ljava/lang/String;

    .line 90
    sget v1, Lb/a/a/h$e;->colorpicker_dialog_ok:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/b;->u:Ljava/lang/String;

    .line 91
    iput v2, p0, Lb/a/a/b;->B:I

    .line 92
    iput v0, p0, Lb/a/a/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 517
    iget-object v0, p0, Lb/a/a/b;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 520
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 522
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b()Lb/a/a/b;
    .locals 5

    .line 560
    iget-object v0, p0, Lb/a/a/b;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-object p0

    .line 563
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object p0

    .line 567
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/a/a/h$a;->default_colors:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b;->K:Landroid/content/res/TypedArray;

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 569
    :goto_0
    iget-object v2, p0, Lb/a/a/b;->K:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 570
    iget-object v2, p0, Lb/a/a/b;->b:Ljava/util/ArrayList;

    new-instance v3, Lb/a/a/a;

    iget-object v4, p0, Lb/a/a/b;->K:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-direct {v3, v4}, Lb/a/a/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method
