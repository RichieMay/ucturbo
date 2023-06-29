.class public final Lcom/ucturbo/feature/downloadpage/dirselect/c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/downloadpage/dirselect/c$b;,
        Lcom/ucturbo/feature/downloadpage/dirselect/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ucturbo/feature/downloadpage/dirselect/c$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/ucturbo/feature/downloadpage/dirselect/c$b;

.field private e:Landroid/content/Context;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/c;->c:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/c;->e:Landroid/content/Context;

    const-string p1, "dirmanager_folder.svg"

    const-string v0, "default_iconcolor"

    .line 1051
    invoke-static {p1, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1038
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/c;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 2

    .line 3043
    new-instance p1, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;

    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/c;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;-><init>(Landroid/content/Context;)V

    .line 3044
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const v0, 0x7f0701d1

    .line 4116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x1

    .line 3044
    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3045
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3046
    new-instance p2, Lcom/ucturbo/feature/downloadpage/dirselect/c$a;

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/downloadpage/dirselect/c$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 2

    .line 24
    check-cast p1, Lcom/ucturbo/feature/downloadpage/dirselect/c$a;

    .line 2051
    iget-object v0, p1, Lcom/ucturbo/feature/downloadpage/dirselect/c$a;->r:Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/c;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->setDirName(Ljava/lang/String;)V

    .line 2052
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/dirselect/c$a;->r:Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;

    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->setDirDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/downloadpage/dirselect/c$a;

    .line 78
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/c;->d:Lcom/ucturbo/feature/downloadpage/dirselect/c$b;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/dirselect/c$a;->e()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/downloadpage/dirselect/c$b;->a(I)V

    :cond_0
    return-void
.end method
