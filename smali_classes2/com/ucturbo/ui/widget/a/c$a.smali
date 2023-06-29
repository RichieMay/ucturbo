.class final Lcom/ucturbo/ui/widget/a/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/a/c;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/ucturbo/ui/widget/a/c;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lcom/ucturbo/ui/widget/a/c$a;->a:Lcom/ucturbo/ui/widget/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 991
    iput p1, p0, Lcom/ucturbo/ui/widget/a/c$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucturbo/ui/widget/a/c;B)V
    .locals 0

    .line 988
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/a/c$a;-><init>(Lcom/ucturbo/ui/widget/a/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$a;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 3041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 1006
    invoke-interface {v0}, Lcom/ucturbo/ui/widget/a/i;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(II)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 997
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/ucturbo/ui/widget/a/c$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 999
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    neg-int p2, p2

    iput p2, p0, Lcom/ucturbo/ui/widget/a/c$a;->c:I

    .line 1001
    :cond_1
    :goto_0
    iput p1, p0, Lcom/ucturbo/ui/widget/a/c$a;->b:I

    .line 1002
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$a;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 2041
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 1002
    invoke-interface {p1}, Lcom/ucturbo/ui/widget/a/i;->a()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 7

    .line 1012
    iget v0, p0, Lcom/ucturbo/ui/widget/a/c$a;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$a;->a:Lcom/ucturbo/ui/widget/a/c;

    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->j:Lcom/ucturbo/ui/widget/a/k;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/a/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$a;->a:Lcom/ucturbo/ui/widget/a/c;

    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->j:Lcom/ucturbo/ui/widget/a/k;

    iget v3, p0, Lcom/ucturbo/ui/widget/a/c$a;->c:I

    invoke-virtual {v0, v3}, Lcom/ucturbo/ui/widget/a/k;->a(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 1017
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$a;->a:Lcom/ucturbo/ui/widget/a/c;

    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->j:Lcom/ucturbo/ui/widget/a/k;

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/a/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$a;->a:Lcom/ucturbo/ui/widget/a/c;

    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->j:Lcom/ucturbo/ui/widget/a/k;

    iget v3, p0, Lcom/ucturbo/ui/widget/a/c$a;->c:I

    invoke-virtual {v0, v3}, Lcom/ucturbo/ui/widget/a/k;->a(I)V

    .line 1024
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$a;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 4041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    if-eqz v0, :cond_2

    .line 1025
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$a;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 5041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    .line 1025
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/a/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1026
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 1027
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 1029
    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/a/c$a;->a()V

    const/4 v0, -0x1

    .line 1031
    :goto_1
    iget-object v3, p0, Lcom/ucturbo/ui/widget/a/c$a;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 6041
    iget-object v3, v3, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 1031
    invoke-interface {v3}, Lcom/ucturbo/ui/widget/a/i;->h()I

    move-result v3

    .line 1032
    iget-object v4, p0, Lcom/ucturbo/ui/widget/a/c$a;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 7041
    iget-object v4, v4, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 1032
    invoke-interface {v4}, Lcom/ucturbo/ui/widget/a/i;->a()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 1033
    iget-object v5, p0, Lcom/ucturbo/ui/widget/a/c$a;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 8041
    iget-object v5, v5, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 1033
    invoke-interface {v5}, Lcom/ucturbo/ui/widget/a/i;->i()I

    move-result v5

    .line 1034
    iget-object v6, p0, Lcom/ucturbo/ui/widget/a/c$a;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 9041
    iget-object v6, v6, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 1034
    invoke-interface {v6}, Lcom/ucturbo/ui/widget/a/i;->j()I

    move-result v6

    if-gtz v2, :cond_3

    if-lez v3, :cond_3

    .line 1037
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$a;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 10041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    .line 1037
    check-cast v0, Lcom/ucturbo/ui/widget/a/b;

    .line 10051
    iput v1, v0, Lcom/ucturbo/ui/widget/a/b;->i:I

    .line 1038
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$a;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 11041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 1038
    invoke-interface {v0}, Lcom/ucturbo/ui/widget/a/i;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    if-lt v0, v4, :cond_4

    add-int/2addr v3, v5

    if-ge v3, v6, :cond_4

    .line 1040
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$a;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 12041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    .line 1040
    check-cast v0, Lcom/ucturbo/ui/widget/a/b;

    const/4 v1, 0x0

    .line 12051
    iput v1, v0, Lcom/ucturbo/ui/widget/a/b;->i:I

    .line 1041
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$a;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 13041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 1041
    invoke-interface {v0}, Lcom/ucturbo/ui/widget/a/i;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
