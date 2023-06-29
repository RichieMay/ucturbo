.class public final Lcom/uc/browser/core/download/g/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/g/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/uc/browser/core/download/g/i;Lcom/uc/browser/core/download/i;)V
    .locals 8

    .line 73
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->d(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v2, v5, v3

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v5}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    invoke-static {p0, p1, v1}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/browser/core/download/g/i;ILjava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;)V
    .locals 5

    .line 43
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/g/b;->a(IZ)V

    const-string v0, "video_11"

    .line 1116
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 51
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->d(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v1

    .line 53
    const-class v2, Lcom/uc/browser/core/download/a/e;

    invoke-static {v2}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v2}, Lcom/uc/browser/core/download/a/e;->s()Lcom/uc/browser/core/download/a/n;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/uc/browser/core/download/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    invoke-static {v1, v2}, Lcom/uc/browser/core/download/g/b;->a(ILjava/lang/String;)V

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->d(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v1

    .line 1124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1128
    :cond_2
    new-instance v2, Lcom/uc/browser/core/download/g/a/e;

    invoke-direct {v2, p0, v1, v0}, Lcom/uc/browser/core/download/g/a/e;-><init>(Lcom/uc/browser/core/download/g/a/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    goto :goto_1

    .line 2116
    :cond_3
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 3090
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->d(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/CharSequence;

    aput-object v0, v2, v4

    .line 3091
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3093
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3094
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3096
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3098
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    .line 3541
    sget-object v2, Lcom/uc/browser/core/download/c/b;->d:Lcom/uc/browser/core/download/c/b;

    invoke-static {v2, v0, v1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3102
    :catch_0
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    .line 63
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Lcom/uc/browser/core/download/g/a/d;->a(Lcom/uc/browser/core/download/g/i;Lcom/uc/browser/core/download/i;)V

    .line 66
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    const/16 v1, 0x3ed

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/g/b;->a(II)V

    .line 67
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/browser/core/download/i;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/uc/browser/core/download/g/e;->a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;Z)V

    .line 68
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    invoke-static {p1, v4}, Lcom/uc/browser/core/download/g/b;->a(IZ)V

    return-void
.end method
