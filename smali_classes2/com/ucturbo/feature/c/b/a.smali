.class public Lcom/ucturbo/feature/c/b/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 2

    .line 32
    sget p2, Lcom/ucweb/a/a/f/f;->G:I

    if-ne p2, p1, :cond_0

    .line 34
    invoke-static {}, Lcom/ucturbo/feature/c/a;->b()V

    return-void

    .line 35
    :cond_0
    sget p2, Lcom/ucweb/a/a/f/f;->H:I

    if-ne p2, p1, :cond_2

    .line 1139
    invoke-static {}, Lcom/ucturbo/feature/c/a;->a()V

    const-string p1, "\u7528\u6237\u5e10\u6237\u767b\u5f55:onAccountLogout()"

    .line 1140
    invoke-static {p1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 3041
    sget-object p1, Lcom/uc/sync/g/b$b;->a:Lcom/uc/sync/g/b;

    const/4 p2, 0x0

    .line 3122
    :goto_0
    iget-object v0, p1, Lcom/uc/sync/g/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3123
    iget-object v0, p1, Lcom/uc/sync/g/b;->a:Landroid/util/SparseArray;

    iget-object v1, p1, Lcom/uc/sync/g/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sync/g/d;

    invoke-virtual {v0}, Lcom/uc/sync/g/d;->j()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4039
    :cond_1
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 39
    sget p2, Lcom/ucweb/a/a/f/c;->dl:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
