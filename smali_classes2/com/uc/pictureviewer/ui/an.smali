.class public final Lcom/uc/pictureviewer/ui/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/c;


# instance fields
.field a:Lcom/uc/pictureviewer/ui/cl;

.field b:I


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/cl;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/an;->a:Lcom/uc/pictureviewer/ui/cl;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/uc/pictureviewer/ui/an;->b:I

    .line 14
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/an;->a:Lcom/uc/pictureviewer/ui/cl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/an;->a:Lcom/uc/pictureviewer/ui/cl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cl;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/an;->a:Lcom/uc/pictureviewer/ui/cl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/cl;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/an;->a:Lcom/uc/pictureviewer/ui/cl;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cl;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/an;->a:Lcom/uc/pictureviewer/ui/cl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 51
    :cond_0
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/cp;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/an;->a:Lcom/uc/pictureviewer/ui/cl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 33
    :cond_0
    iget-object v0, v0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cp;->g()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/an;->a:Lcom/uc/pictureviewer/ui/cl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/an;->a:Lcom/uc/pictureviewer/ui/cl;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->b(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/an;->a:Lcom/uc/pictureviewer/ui/cl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/an;->a:Lcom/uc/pictureviewer/ui/cl;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/an;->a:Lcom/uc/pictureviewer/ui/cl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v0, v0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cp;->getChildCount()I

    move-result v0

    return v0
.end method
