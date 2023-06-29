.class public final Lcom/uc/browser/core/download/service/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/a/c;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/browser/core/download/service/a/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/uc/browser/core/download/service/a/f;

.field c:Lcom/uc/browser/core/download/service/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/uc/browser/core/download/service/ae;->b:Lcom/uc/browser/core/download/service/a/f;

    .line 26
    iput-object v0, p0, Lcom/uc/browser/core/download/service/ae;->c:Lcom/uc/browser/core/download/service/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/i;)Lcom/uc/browser/core/download/i;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/e;

    .line 216
    invoke-interface {v1, p1}, Lcom/uc/browser/core/download/service/a/e;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/browser/core/download/i;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 3

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 175
    iget-object v2, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/a/b;

    .line 176
    invoke-interface {v2, p1, p2}, Lcom/uc/browser/core/download/service/a/b;->a(ILjava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 184
    invoke-static {}, Lcom/uc/browser/core/download/service/ah;->a()Lcom/uc/browser/core/download/service/ah;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/ah;->a(I)V

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 181
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->c:Lcom/uc/browser/core/download/service/a/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/b;->a(ILjava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    invoke-static {}, Lcom/uc/browser/core/download/service/ah;->a()Lcom/uc/browser/core/download/service/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/ah;->a(I)V

    return p2

    :catchall_0
    move-exception p2

    invoke-static {}, Lcom/uc/browser/core/download/service/ah;->a()Lcom/uc/browser/core/download/service/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/ah;->a(I)V

    .line 185
    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final a(ILjava/lang/Object;I)Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/f;

    .line 105
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/f;->a(ILjava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->b:Lcom/uc/browser/core/download/service/a/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/f;->a(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final a(IZLjava/lang/Object;I)Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/f;

    .line 61
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/uc/browser/core/download/service/a/f;->a(IZLjava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->b:Lcom/uc/browser/core/download/service/a/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/browser/core/download/service/a/f;->a(IZLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/os/Bundle;IZLjava/lang/Object;I)Z
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uc/browser/core/download/service/a/f;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 49
    invoke-interface/range {v2 .. v7}, Lcom/uc/browser/core/download/service/a/f;->a(Landroid/os/Bundle;IZLjava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->b:Lcom/uc/browser/core/download/service/a/f;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/uc/browser/core/download/service/a/f;->a(Landroid/os/Bundle;IZLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/f;

    .line 127
    invoke-interface {v1, p1, p2}, Lcom/uc/browser/core/download/service/a/f;->a(Landroid/os/Message;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->b:Lcom/uc/browser/core/download/service/a/f;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/f;->a(Landroid/os/Message;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/i;II)Z
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 235
    iget-object v2, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/a/b;

    .line 236
    invoke-interface {v2, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/b;->a(Lcom/uc/browser/core/download/i;II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->c:Lcom/uc/browser/core/download/service/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/b;->a(Lcom/uc/browser/core/download/i;II)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/i;ILjava/lang/Object;I)Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/f;

    .line 83
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/uc/browser/core/download/service/a/f;->a(Lcom/uc/browser/core/download/i;ILjava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->b:Lcom/uc/browser/core/download/service/a/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/browser/core/download/service/a/f;->a(Lcom/uc/browser/core/download/i;ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/download/downloader/a;)Z
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 259
    iget-object v2, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/a/b;

    .line 260
    invoke-interface {v2, p1, p2}, Lcom/uc/browser/core/download/service/a/b;->a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/download/downloader/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->c:Lcom/uc/browser/core/download/service/a/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/b;->a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/download/downloader/a;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 150
    iget-object v2, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/a/b;

    .line 151
    invoke-interface {v2, p1, p2}, Lcom/uc/browser/core/download/service/a/b;->a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->c:Lcom/uc/browser/core/download/service/a/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/b;->a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 138
    iget-object v2, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/a/b;

    .line 139
    invoke-interface {v2, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/b;->a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->c:Lcom/uc/browser/core/download/service/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/b;->a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/f;

    .line 94
    invoke-interface {v1, p1}, Lcom/uc/browser/core/download/service/a/f;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->b:Lcom/uc/browser/core/download/service/a/f;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/a/f;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a([I)[I
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 225
    iget-object v1, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/e;

    .line 226
    invoke-interface {v1, p1}, Lcom/uc/browser/core/download/service/a/e;->a([I)[I

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(ILjava/lang/Object;I)Z
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/f;

    .line 116
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/f;->b(ILjava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->b:Lcom/uc/browser/core/download/service/a/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/f;->b(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final b(IZLjava/lang/Object;I)Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/f;

    .line 72
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/uc/browser/core/download/service/a/f;->b(IZLjava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->b:Lcom/uc/browser/core/download/service/a/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/browser/core/download/service/a/f;->b(IZLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/uc/browser/core/download/i;II)Z
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 247
    iget-object v2, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/a/b;

    .line 248
    invoke-interface {v2, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/b;->b(Lcom/uc/browser/core/download/i;II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->c:Lcom/uc/browser/core/download/service/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/b;->b(Lcom/uc/browser/core/download/i;II)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 162
    iget-object v2, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/a/b;

    .line 163
    invoke-interface {v2, p1, p2}, Lcom/uc/browser/core/download/service/a/b;->b(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->c:Lcom/uc/browser/core/download/service/a/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/b;->b(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 191
    iget-object v2, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/a/b;

    .line 192
    invoke-interface {v2, p1, p2}, Lcom/uc/browser/core/download/service/a/b;->c(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->c:Lcom/uc/browser/core/download/service/a/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/b;->c(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 203
    iget-object v2, p0, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/a/b;

    .line 204
    invoke-interface {v2, p1, p2}, Lcom/uc/browser/core/download/service/a/b;->d(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ae;->c:Lcom/uc/browser/core/download/service/a/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/b;->d(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
