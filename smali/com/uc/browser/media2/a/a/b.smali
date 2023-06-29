.class public abstract Lcom/uc/browser/media2/a/a/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/a/a/a;


# instance fields
.field a:Lcom/uc/browser/media2/a/a/a/a;

.field protected b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/media2/a/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/uc/browser/media2/b/c/a;

.field protected d:Lcom/uc/browser/media2/b/g/b$e;

.field protected final e:Lcom/uc/browser/media2/a/a/b/c;

.field protected f:Lcom/uc/browser/media2/a/a/h;

.field g:Ljava/lang/Runnable;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media2/b/c/a;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "XPlayer_XPlayer"

    .line 32
    iput-object p1, p0, Lcom/uc/browser/media2/a/a/b;->h:Ljava/lang/String;

    .line 44
    new-instance p1, Lcom/uc/browser/media2/a/a/c;

    invoke-direct {p1, p0}, Lcom/uc/browser/media2/a/a/c;-><init>(Lcom/uc/browser/media2/a/a/b;)V

    iput-object p1, p0, Lcom/uc/browser/media2/a/a/b;->e:Lcom/uc/browser/media2/a/a/b/c;

    .line 61
    new-instance p1, Lcom/uc/browser/media2/a/a/d;

    invoke-direct {p1, p0}, Lcom/uc/browser/media2/a/a/d;-><init>(Lcom/uc/browser/media2/a/a/b;)V

    iput-object p1, p0, Lcom/uc/browser/media2/a/a/b;->f:Lcom/uc/browser/media2/a/a/h;

    .line 84
    new-instance p1, Lcom/uc/browser/media2/a/a/e;

    invoke-direct {p1, p0}, Lcom/uc/browser/media2/a/a/e;-><init>(Lcom/uc/browser/media2/a/a/b;)V

    iput-object p1, p0, Lcom/uc/browser/media2/a/a/b;->g:Ljava/lang/Runnable;

    .line 75
    iput-object p2, p0, Lcom/uc/browser/media2/a/a/b;->c:Lcom/uc/browser/media2/b/c/a;

    .line 76
    new-instance p1, Lcom/uc/browser/media2/a/a/a/a;

    invoke-direct {p1}, Lcom/uc/browser/media2/a/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media2/a/a/b;->a:Lcom/uc/browser/media2/a/a/a/a;

    .line 77
    invoke-virtual {p0}, Lcom/uc/browser/media2/a/a/b;->e()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media2/a/a/b;->b:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 78
    :goto_0
    iget-object p2, p0, Lcom/uc/browser/media2/a/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 79
    iget-object p2, p0, Lcom/uc/browser/media2/a/a/b;->a:Lcom/uc/browser/media2/a/a/a/a;

    iget-object v0, p0, Lcom/uc/browser/media2/a/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media2/a/a/a/b;

    invoke-virtual {p2, v0}, Lcom/uc/browser/media2/a/a/a/a;->a(Lcom/uc/browser/media2/a/a/a/b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media2/a/a/b;->c()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final a(ILjava/lang/Object;Z)V
    .locals 1

    .line 107
    new-instance v0, Lcom/uc/browser/media2/a/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/media2/a/a/f;-><init>(Lcom/uc/browser/media2/a/a/b;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 125
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 127
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lcom/uc/browser/media2/b/c/a$b;)Z
    .locals 0

    .line 102
    iget-object p2, p0, Lcom/uc/browser/media2/a/a/b;->a:Lcom/uc/browser/media2/a/a/a/a;

    .line 2089
    iget-object p3, p2, Lcom/uc/browser/media2/a/a/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/LinkedList;

    if-nez p3, :cond_0

    .line 2091
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 2092
    iget-object p2, p2, Lcom/uc/browser/media2/a/a/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 1118
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 1119
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 170
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/media2/a/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/uc/browser/media2/a/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media2/a/a/b/b;

    invoke-virtual {v1}, Lcom/uc/browser/media2/a/a/b/b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/uc/browser/media2/a/a/b;->g:Ljava/lang/Runnable;

    const/4 v1, 0x2

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/media2/a/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/uc/browser/media2/a/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media2/a/a/b/b;

    invoke-virtual {v1}, Lcom/uc/browser/media2/a/a/b/b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 182
    new-instance v1, Lcom/uc/browser/media2/a/a/g;

    invoke-direct {v1, p0}, Lcom/uc/browser/media2/a/a/g;-><init>(Lcom/uc/browser/media2/a/a/b;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method protected abstract e()Landroid/util/SparseArray;
.end method

.method public getOnControlViewInfoListener()Lcom/uc/browser/media2/b/g/b$e;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/uc/browser/media2/a/a/b;->d:Lcom/uc/browser/media2/b/g/b$e;

    return-object v0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setMediaControlerEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setOnControlViewInfoListener(Lcom/uc/browser/media2/b/g/b$e;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uc/browser/media2/a/a/b;->d:Lcom/uc/browser/media2/b/g/b$e;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 205
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
