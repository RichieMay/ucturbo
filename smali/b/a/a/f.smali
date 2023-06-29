.class public final Lb/a/a/f;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lb/a/a/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lb/a/a/b$a;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field public g:I

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

.field s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/a/a/a;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lb/a/a/f;->e:I

    .line 28
    iput v0, p0, Lb/a/a/f;->k:I

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lb/a/a/f;->l:I

    iput v1, p0, Lb/a/a/f;->m:I

    const/4 v1, 0x3

    iput v1, p0, Lb/a/a/f;->n:I

    iput v1, p0, Lb/a/a/f;->o:I

    .line 30
    iput v0, p0, Lb/a/a/f;->p:I

    iput v0, p0, Lb/a/a/f;->q:I

    .line 100
    iput-object p1, p0, Lb/a/a/f;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lb/a/a/b$a;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/a/a/a;",
            ">;",
            "Lb/a/a/b$a;",
            "Ljava/lang/ref/WeakReference<",
            "Lb/a/a/g;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lb/a/a/f;->e:I

    .line 28
    iput v0, p0, Lb/a/a/f;->k:I

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lb/a/a/f;->l:I

    iput v1, p0, Lb/a/a/f;->m:I

    const/4 v1, 0x3

    iput v1, p0, Lb/a/a/f;->n:I

    iput v1, p0, Lb/a/a/f;->o:I

    .line 30
    iput v0, p0, Lb/a/a/f;->p:I

    iput v0, p0, Lb/a/a/f;->q:I

    .line 94
    iput-object p1, p0, Lb/a/a/f;->d:Ljava/util/ArrayList;

    .line 95
    iput-object p3, p0, Lb/a/a/f;->s:Ljava/lang/ref/WeakReference;

    .line 96
    iput-object p2, p0, Lb/a/a/f;->c:Lb/a/a/b$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 137
    iget-object v0, p0, Lb/a/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 2

    .line 3106
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lb/a/a/h$d;->palette_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3107
    new-instance p2, Lb/a/a/f$a;

    invoke-direct {p2, p0, p1}, Lb/a/a/f$a;-><init>(Lb/a/a/f;Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 4

    .line 21
    check-cast p1, Lb/a/a/f$a;

    .line 1112
    iget-object v0, p0, Lb/a/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a;

    .line 2019
    iget v0, v0, Lb/a/a/a;->a:I

    .line 2020
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 2021
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 2022
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    mul-int/lit16 v1, v1, 0x12b

    mul-int/lit16 v2, v2, 0x24b

    add-int/2addr v1, v2

    mul-int/lit8 v3, v3, 0x72

    add-int/2addr v1, v3

    .line 2026
    div-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0xc0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    .line 1116
    :goto_1
    iget-object v3, p0, Lb/a/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/a/a;

    .line 3027
    iget-boolean p2, p2, Lb/a/a/a;->b:Z

    if-eqz p2, :cond_3

    .line 1117
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge p2, v3, :cond_2

    .line 1118
    iget-object p2, p1, Lb/a/a/f$a;->r:Landroid/widget/Button;

    const-string v3, "\u2714"

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1121
    :cond_2
    iget-object p2, p1, Lb/a/a/f$a;->r:Landroid/widget/Button;

    const-string v3, "&#x2713;"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1124
    :cond_3
    iget-object p2, p1, Lb/a/a/f$a;->r:Landroid/widget/Button;

    const-string v3, ""

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    :goto_2
    iget-object p2, p1, Lb/a/a/f$a;->r:Landroid/widget/Button;

    iget v3, p0, Lb/a/a/f;->k:I

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1127
    iget p2, p0, Lb/a/a/f;->r:I

    if-eqz p2, :cond_5

    .line 1128
    iget-object p2, p1, Lb/a/a/f$a;->r:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    .line 1130
    :cond_5
    iget-object p2, p1, Lb/a/a/f$a;->r:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1132
    :goto_4
    iget-object p1, p1, Lb/a/a/f$a;->r:Landroid/widget/Button;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object v1, p0, Lb/a/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 150
    iget-object v1, p0, Lb/a/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/a;

    .line 1019
    iget v2, v1, Lb/a/a/a;->a:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    .line 1031
    iput-boolean v2, v1, Lb/a/a/a;->b:Z

    .line 153
    iput v0, p0, Lb/a/a/f;->e:I

    .line 154
    invoke-virtual {p0, v0}, Lb/a/a/f;->c(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
