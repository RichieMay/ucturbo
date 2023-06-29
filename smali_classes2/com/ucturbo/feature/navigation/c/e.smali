.class public final Lcom/ucturbo/feature/navigation/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/c/c;


# instance fields
.field private final a:Lcom/ucturbo/feature/navigation/c/o;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/navigation/view/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/navigation/c/o;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/c/e;->a:Lcom/ucturbo/feature/navigation/c/o;

    .line 25
    invoke-static {p1}, Lcom/ucturbo/feature/navigation/c/e;->a(Lcom/ucturbo/feature/navigation/c/o;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/c/e;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Lcom/ucturbo/feature/navigation/c/o;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/navigation/c/o;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/navigation/view/at;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    iget-object p0, p0, Lcom/ucturbo/feature/navigation/c/o;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/navigation/c/p;

    .line 2039
    new-instance v2, Lcom/ucturbo/feature/navigation/view/at;

    invoke-direct {v2}, Lcom/ucturbo/feature/navigation/view/at;-><init>()V

    .line 2071
    iget-object v3, v1, Lcom/ucturbo/feature/navigation/c/p;->d:Ljava/lang/String;

    .line 2121
    iput-object v3, v2, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 3062
    iget-object v3, v1, Lcom/ucturbo/feature/navigation/c/p;->c:Ljava/lang/String;

    .line 2041
    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/navigation/view/at;->a(Ljava/lang/String;)V

    .line 3106
    iget-wide v3, v1, Lcom/ucturbo/feature/navigation/c/p;->i:J

    .line 3129
    iput-wide v3, v2, Lcom/ucturbo/feature/navigation/view/at;->a:J

    .line 4088
    iget-object v3, v1, Lcom/ucturbo/feature/navigation/c/p;->e:Ljava/lang/String;

    .line 4133
    iput-object v3, v2, Lcom/ucturbo/feature/navigation/view/at;->f:Ljava/lang/String;

    .line 5097
    iget-object v3, v1, Lcom/ucturbo/feature/navigation/c/p;->f:Ljava/lang/String;

    .line 5137
    iput-object v3, v2, Lcom/ucturbo/feature/navigation/view/at;->g:Ljava/lang/String;

    .line 6132
    iget-object v3, v1, Lcom/ucturbo/feature/navigation/c/p;->g:Ljava/lang/String;

    .line 6157
    iput-object v3, v2, Lcom/ucturbo/feature/navigation/view/at;->i:Ljava/lang/String;

    .line 7115
    iget v3, v1, Lcom/ucturbo/feature/navigation/c/p;->j:I

    .line 8067
    iput v3, v2, Lcom/ucturbo/feature/navigation/view/at;->b:I

    .line 8124
    iget v3, v1, Lcom/ucturbo/feature/navigation/c/p;->k:I

    .line 9071
    iput v3, v2, Lcom/ucturbo/feature/navigation/view/at;->k:I

    .line 9075
    iget-object v1, v1, Lcom/ucturbo/feature/navigation/c/p;->h:Ljava/lang/String;

    .line 9141
    iput-object v1, v2, Lcom/ucturbo/feature/navigation/view/at;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ucturbo/feature/navigation/view/at;
    .locals 4

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 63
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/navigation/view/at;

    .line 10125
    iget-object v3, v2, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ucturbo/feature/navigation/view/at;
    .locals 4

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/navigation/view/at;

    invoke-direct {v0}, Lcom/ucturbo/feature/navigation/view/at;-><init>()V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13129
    iput-wide v1, v0, Lcom/ucturbo/feature/navigation/view/at;->a:J

    .line 121
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/navigation/view/at;->a(Ljava/lang/String;)V

    .line 14121
    iput-object p2, v0, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 14133
    iput-object p3, v0, Lcom/ucturbo/feature/navigation/view/at;->f:Ljava/lang/String;

    .line 14137
    iput-object p4, v0, Lcom/ucturbo/feature/navigation/view/at;->g:Ljava/lang/String;

    .line 15071
    iput p5, v0, Lcom/ucturbo/feature/navigation/view/at;->k:I

    const/4 p1, -0x1

    const/4 p2, 0x0

    const/4 p1, 0x0

    const/4 p2, -0x1

    .line 127
    :goto_0
    iget-object p3, p0, Lcom/ucturbo/feature/navigation/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 128
    iget-object p3, p0, Lcom/ucturbo/feature/navigation/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ucturbo/feature/navigation/view/at;

    .line 16059
    iget p3, p3, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-nez p3, :cond_1

    add-int/lit8 p2, p1, 0x1

    move v3, p2

    move p2, p1

    move p1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 135
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/navigation/view/at;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/ucturbo/feature/navigation/view/at;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/navigation/view/at;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/navigation/view/at;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/navigation/view/at;

    .line 11055
    iget-wide v2, v1, Lcom/ucturbo/feature/navigation/view/at;->a:J

    .line 12055
    iget-wide v4, p1, Lcom/ucturbo/feature/navigation/view/at;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 12133
    iput-object p2, v1, Lcom/ucturbo/feature/navigation/view/at;->f:Ljava/lang/String;

    .line 12137
    iput-object p3, v1, Lcom/ucturbo/feature/navigation/view/at;->g:Ljava/lang/String;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8

    .line 141
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/e;->b:Ljava/util/ArrayList;

    .line 16146
    new-instance v1, Lcom/ucturbo/feature/navigation/c/o;

    invoke-direct {v1}, Lcom/ucturbo/feature/navigation/c/o;-><init>()V

    .line 16148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/navigation/view/at;

    .line 17059
    iget v5, v4, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-nez v5, :cond_0

    .line 17162
    new-instance v5, Lcom/ucturbo/feature/navigation/c/p;

    invoke-direct {v5}, Lcom/ucturbo/feature/navigation/c/p;-><init>()V

    .line 18063
    iget-object v6, v4, Lcom/ucturbo/feature/navigation/view/at;->e:Ljava/lang/String;

    .line 19058
    iput-object v6, v5, Lcom/ucturbo/feature/navigation/c/p;->c:Ljava/lang/String;

    .line 19125
    iget-object v6, v4, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 20067
    iput-object v6, v5, Lcom/ucturbo/feature/navigation/c/p;->d:Ljava/lang/String;

    .line 21055
    iget-wide v6, v4, Lcom/ucturbo/feature/navigation/view/at;->a:J

    .line 21102
    iput-wide v6, v5, Lcom/ucturbo/feature/navigation/c/p;->i:J

    .line 21149
    iget-object v6, v4, Lcom/ucturbo/feature/navigation/view/at;->f:Ljava/lang/String;

    .line 22084
    iput-object v6, v5, Lcom/ucturbo/feature/navigation/c/p;->e:Ljava/lang/String;

    .line 22153
    iget-object v6, v4, Lcom/ucturbo/feature/navigation/view/at;->g:Ljava/lang/String;

    .line 23093
    iput-object v6, v5, Lcom/ucturbo/feature/navigation/c/p;->f:Ljava/lang/String;

    .line 23161
    iget-object v6, v4, Lcom/ucturbo/feature/navigation/view/at;->i:Ljava/lang/String;

    .line 24128
    iput-object v6, v5, Lcom/ucturbo/feature/navigation/c/p;->g:Ljava/lang/String;

    .line 25059
    iget v6, v4, Lcom/ucturbo/feature/navigation/view/at;->b:I

    .line 25111
    iput v6, v5, Lcom/ucturbo/feature/navigation/c/p;->j:I

    .line 26075
    iget v6, v4, Lcom/ucturbo/feature/navigation/view/at;->k:I

    .line 26120
    iput v6, v5, Lcom/ucturbo/feature/navigation/c/p;->k:I

    .line 26145
    iget-object v4, v4, Lcom/ucturbo/feature/navigation/view/at;->h:Ljava/lang/String;

    .line 27079
    iput-object v4, v5, Lcom/ucturbo/feature/navigation/c/p;->h:Ljava/lang/String;

    .line 28044
    iget-object v4, v1, Lcom/ucturbo/feature/navigation/c/o;->c:Ljava/util/ArrayList;

    .line 16151
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xf

    if-ge v3, v4, :cond_1

    goto :goto_0

    .line 29044
    :cond_1
    iget-object v0, v1, Lcom/ucturbo/feature/navigation/c/o;->c:Ljava/util/ArrayList;

    .line 28176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 29049
    :goto_1
    iput-boolean v0, v1, Lcom/ucturbo/feature/navigation/c/o;->d:Z

    .line 28178
    new-instance v0, Lcom/ucturbo/feature/navigation/c/f;

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/feature/navigation/c/f;-><init>(Lcom/ucturbo/feature/navigation/c/e;Lcom/ucturbo/feature/navigation/c/o;)V

    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 28184
    new-instance v0, Lcom/ucturbo/feature/navigation/c/g;

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/feature/navigation/c/g;-><init>(Lcom/ucturbo/feature/navigation/c/e;Lcom/ucturbo/feature/navigation/c/o;)V

    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
