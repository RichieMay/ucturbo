.class public abstract Lcom/ucturbo/feature/picview/t;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/view/h$a;
.implements Lcom/ucturbo/feature/picview/j;
.implements Lcom/ucturbo/feature/picview/x$a;


# instance fields
.field protected a:Lcom/ucturbo/feature/picview/y;

.field protected b:Z

.field private c:Lcom/ucturbo/feature/navigation/view/h;

.field private d:Lcom/ucturbo/feature/navigation/view/h;

.field private e:Landroid/os/Handler;

.field private f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/ucturbo/feature/picview/t;->a:Lcom/ucturbo/feature/picview/y;

    .line 32
    iput-object v0, p0, Lcom/ucturbo/feature/picview/t;->c:Lcom/ucturbo/feature/navigation/view/h;

    .line 33
    iput-object v0, p0, Lcom/ucturbo/feature/picview/t;->d:Lcom/ucturbo/feature/navigation/view/h;

    .line 34
    iput-object v0, p0, Lcom/ucturbo/feature/picview/t;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/ucturbo/feature/picview/t;->b:Z

    .line 194
    iput v0, p0, Lcom/ucturbo/feature/picview/t;->f:I

    const/16 v0, 0xbb8

    .line 200
    iput v0, p0, Lcom/ucturbo/feature/picview/t;->g:I

    return-void
.end method

.method private b(I)V
    .locals 7

    .line 203
    iget-object v0, p0, Lcom/ucturbo/feature/picview/t;->a:Lcom/ucturbo/feature/picview/y;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget v1, p0, Lcom/ucturbo/feature/picview/t;->f:I

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v6, 0x3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v6, :cond_6

    .line 234
    iget-object p1, p0, Lcom/ucturbo/feature/picview/t;->c:Lcom/ucturbo/feature/navigation/view/h;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/h;->a()V

    .line 5252
    iput v4, p0, Lcom/ucturbo/feature/picview/t;->f:I

    .line 236
    iget-object p1, p0, Lcom/ucturbo/feature/picview/t;->c:Lcom/ucturbo/feature/navigation/view/h;

    invoke-virtual {p1, v2, v3}, Lcom/ucturbo/feature/navigation/view/h;->a(J)V

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 219
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/y;->g()V

    .line 3252
    iput v5, p0, Lcom/ucturbo/feature/picview/t;->f:I

    return-void

    :cond_3
    if-ne p1, v5, :cond_4

    .line 222
    iget-object p1, p0, Lcom/ucturbo/feature/picview/t;->c:Lcom/ucturbo/feature/navigation/view/h;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/h;->a()V

    .line 223
    iget-object p1, p0, Lcom/ucturbo/feature/picview/t;->c:Lcom/ucturbo/feature/navigation/view/h;

    invoke-virtual {p1, v2, v3}, Lcom/ucturbo/feature/navigation/view/h;->a(J)V

    return-void

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 227
    iget-object p1, p0, Lcom/ucturbo/feature/picview/t;->c:Lcom/ucturbo/feature/navigation/view/h;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/h;->a()V

    .line 4252
    iput v6, p0, Lcom/ucturbo/feature/picview/t;->f:I

    return-void

    :cond_5
    if-ne p1, v5, :cond_6

    .line 211
    iget-object p1, p0, Lcom/ucturbo/feature/picview/t;->c:Lcom/ucturbo/feature/navigation/view/h;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/h;->a()V

    .line 2252
    iput v4, p0, Lcom/ucturbo/feature/picview/t;->f:I

    .line 213
    iget-object p1, p0, Lcom/ucturbo/feature/picview/t;->c:Lcom/ucturbo/feature/navigation/view/h;

    invoke-virtual {p1, v2, v3}, Lcom/ucturbo/feature/navigation/view/h;->a(J)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    .line 346
    iget-object p2, p0, Lcom/ucturbo/feature/picview/t;->c:Lcom/ucturbo/feature/navigation/view/h;

    invoke-virtual {p2}, Lcom/ucturbo/feature/navigation/view/h;->a()V

    .line 347
    iget-object p2, p0, Lcom/ucturbo/feature/picview/t;->c:Lcom/ucturbo/feature/navigation/view/h;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, v0, v1}, Lcom/ucturbo/feature/navigation/view/h;->a(J)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    new-instance p1, Lcom/ucturbo/feature/picview/u;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/picview/u;-><init>(Lcom/ucturbo/feature/picview/t;)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/picview/t;->a:Lcom/ucturbo/feature/picview/y;

    if-eqz p1, :cond_2

    .line 351
    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/y;->getToolbarAndTitleBarVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    :cond_2
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/navigation/view/h;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/ucturbo/feature/picview/t;->d:Lcom/ucturbo/feature/navigation/view/h;

    if-ne p1, v0, :cond_1

    .line 284
    iget-object p1, p0, Lcom/ucturbo/feature/picview/t;->a:Lcom/ucturbo/feature/picview/y;

    if-eqz p1, :cond_0

    .line 5320
    iget-object v0, p1, Lcom/ucturbo/feature/picview/y;->c:Lcom/ucturbo/feature/picview/r;

    if-eqz v0, :cond_0

    .line 5321
    iget-object p1, p1, Lcom/ucturbo/feature/picview/y;->c:Lcom/ucturbo/feature/picview/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/r;->c()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x2

    .line 289
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/picview/t;->b(I)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    const/16 p1, 0xd

    if-ne p2, p1, :cond_2

    .line 132
    iget-object p1, p0, Lcom/ucturbo/feature/picview/t;->c:Lcom/ucturbo/feature/navigation/view/h;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/h;->a()V

    .line 133
    iget-object p1, p0, Lcom/ucturbo/feature/picview/t;->d:Lcom/ucturbo/feature/navigation/view/h;

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/h;->a()V

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/picview/t;->a:Lcom/ucturbo/feature/picview/y;

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/y;->g()V

    .line 138
    iget-object p1, p0, Lcom/ucturbo/feature/picview/t;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/y;->j()V

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/ucturbo/feature/picview/t;->a:Lcom/ucturbo/feature/picview/y;

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/t;->e()V

    const/4 p1, 0x1

    .line 1252
    iput p1, p0, Lcom/ucturbo/feature/picview/t;->f:I

    :cond_2
    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 376
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/t;->b_(Z)V

    return-void
.end method

.method public b_(Z)V
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/t;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ucturbo/feature/picview/t;->a:Lcom/ucturbo/feature/picview/y;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/y;->getToolbarAndTitleBarVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ucturbo/feature/picview/t;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/y;->g()V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/t;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/y;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 176
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/picview/t;->b(I)V

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public final i()V
    .locals 3

    .line 6085
    iget-object v0, p0, Lcom/ucturbo/feature/picview/t;->c:Lcom/ucturbo/feature/navigation/view/h;

    if-nez v0, :cond_0

    .line 6086
    new-instance v0, Lcom/ucturbo/feature/navigation/view/h;

    invoke-direct {v0}, Lcom/ucturbo/feature/navigation/view/h;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/picview/t;->c:Lcom/ucturbo/feature/navigation/view/h;

    .line 7022
    iput-object p0, v0, Lcom/ucturbo/feature/navigation/view/h;->a:Lcom/ucturbo/feature/navigation/view/h$a;

    .line 6089
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/t;->d:Lcom/ucturbo/feature/navigation/view/h;

    if-nez v0, :cond_1

    .line 6090
    new-instance v0, Lcom/ucturbo/feature/navigation/view/h;

    invoke-direct {v0}, Lcom/ucturbo/feature/navigation/view/h;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/picview/t;->d:Lcom/ucturbo/feature/navigation/view/h;

    .line 8022
    iput-object p0, v0, Lcom/ucturbo/feature/navigation/view/h;->a:Lcom/ucturbo/feature/navigation/view/h$a;

    .line 6093
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/picview/t;->d:Lcom/ucturbo/feature/navigation/view/h;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/navigation/view/h;->a(J)V

    .line 6095
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/t;->f()V

    .line 6096
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/t;->g()V

    .line 308
    iget-object v0, p0, Lcom/ucturbo/feature/picview/t;->a:Lcom/ucturbo/feature/picview/y;

    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/t;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/picview/t;->a:Lcom/ucturbo/feature/picview/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    .line 310
    iget-object v0, p0, Lcom/ucturbo/feature/picview/t;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/y;->e()V

    const/4 v0, 0x1

    .line 312
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/picview/t;->b(I)V

    :cond_2
    return-void
.end method
