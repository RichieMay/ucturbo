.class public final Lcom/ucturbo/feature/littletools/e/c/r;
.super Lcom/ucturbo/ui/widget/viewpager/a;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/ucturbo/feature/littletools/e/a/a;

.field c:Lcom/ucturbo/ui/b/b/b/g;

.field d:Lcom/ucturbo/feature/littletools/e/c/i;

.field e:Lcom/ucturbo/feature/littletools/e/c/b;

.field private f:Lcom/ucturbo/feature/littletools/e/c/y;

.field private g:Lcom/ucturbo/feature/littletools/e/c/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/littletools/e/a/a;Lcom/ucturbo/ui/b/b/b/g;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/r;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/r;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 30
    iput-object p3, p0, Lcom/ucturbo/feature/littletools/e/c/r;->c:Lcom/ucturbo/ui/b/b/b/g;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Status"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "Download"

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    if-nez p2, :cond_0

    .line 41
    new-instance p2, Lcom/ucturbo/feature/littletools/e/c/y;

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/r;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/c/r;->c:Lcom/ucturbo/ui/b/b/b/g;

    invoke-direct {p2, v0, v1}, Lcom/ucturbo/feature/littletools/e/c/y;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/g;)V

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/r;->f:Lcom/ucturbo/feature/littletools/e/c/y;

    .line 42
    new-instance p2, Lcom/ucturbo/feature/littletools/e/c/m;

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/r;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/c/r;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    iget-object v2, p0, Lcom/ucturbo/feature/littletools/e/c/r;->c:Lcom/ucturbo/ui/b/b/b/g;

    invoke-direct {p2, v0, v1, v2}, Lcom/ucturbo/feature/littletools/e/c/m;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/littletools/e/a/a;Lcom/ucturbo/ui/b/b/b/g;)V

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/r;->g:Lcom/ucturbo/feature/littletools/e/c/m;

    .line 43
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/r;->f:Lcom/ucturbo/feature/littletools/e/c/y;

    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/littletools/e/c/y;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/r;->f:Lcom/ucturbo/feature/littletools/e/c/y;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/r;->f:Lcom/ucturbo/feature/littletools/e/c/y;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 47
    new-instance p2, Lcom/ucturbo/feature/littletools/e/c/i;

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/r;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/c/r;->c:Lcom/ucturbo/ui/b/b/b/g;

    invoke-direct {p2, v0, v1}, Lcom/ucturbo/feature/littletools/e/c/i;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/g;)V

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/r;->d:Lcom/ucturbo/feature/littletools/e/c/i;

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/r;->d:Lcom/ucturbo/feature/littletools/e/c/i;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/r;->e:Lcom/ucturbo/feature/littletools/e/c/b;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/e/c/b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/r;->g:Lcom/ucturbo/feature/littletools/e/c/m;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/e/c/m;->notifyDataSetChanged()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/r;->f:Lcom/ucturbo/feature/littletools/e/c/y;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/e/c/y;->a()V

    :cond_1
    return-void
.end method
