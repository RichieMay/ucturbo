.class final Lcom/uc/browser/media2/c/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/c/c/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/c/c/b;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/browser/media2/c/c/c;->a:Lcom/uc/browser/media2/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 72
    iget-object v0, p0, Lcom/uc/browser/media2/c/c/c;->a:Lcom/uc/browser/media2/c/c/b;

    .line 1087
    invoke-virtual {v0}, Lcom/uc/browser/media2/c/c/b;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1089
    invoke-interface {v1}, Lcom/uc/browser/media2/b/c/a;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object v2

    .line 1114
    iget-object v2, v2, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget-object v2, v2, Lcom/uc/browser/media2/b/b/a;->n:Ljava/lang/String;

    .line 1090
    invoke-interface {v1}, Lcom/uc/browser/media2/b/c/a;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object v3

    .line 1134
    iget-object v3, v3, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget-object v9, v3, Lcom/uc/browser/media2/b/b/a;->p:Ljava/lang/String;

    .line 1091
    invoke-static {v2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v9}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2101
    invoke-virtual {v0}, Lcom/uc/browser/media2/c/c/b;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    .line 2102
    invoke-static {}, Lcom/uc/common/util/d/f;->a()Lcom/uc/common/util/d/f;

    move-result-object v5

    .line 3054
    iget-object v6, v5, Lcom/uc/common/util/d/f;->a:Ljava/lang/Boolean;

    if-nez v6, :cond_0

    .line 3057
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v5, Lcom/uc/common/util/d/f;->a:Ljava/lang/Boolean;

    .line 3058
    invoke-static {}, Lcom/uc/common/util/d/i;->a()I

    move-result v6

    const/16 v7, 0x7dc

    if-gt v6, v7, :cond_0

    .line 3060
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v5, Lcom/uc/common/util/d/f;->a:Ljava/lang/Boolean;

    .line 3063
    :cond_0
    iget-object v5, v5, Lcom/uc/common/util/d/f;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2102
    invoke-interface {v3}, Lcom/uc/browser/media2/b/c/a;->u()Lcom/uc/browser/media2/b/b/b;

    move-result-object v3

    const-string v5, "feature_video_preview"

    .line 3251
    invoke-virtual {v3, v5, v10}, Lcom/uc/browser/media2/b/b/b;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_a

    .line 4110
    invoke-virtual {v0}, Lcom/uc/browser/media2/c/c/b;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4111
    invoke-interface {v3}, Lcom/uc/browser/media2/b/c/a;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/media2/b/d/c;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 4114
    :cond_2
    iget-object v3, v0, Lcom/uc/browser/media2/c/c/b;->g:Lcom/uc/browser/media2/c/c/f;

    invoke-interface {v3, v2}, Lcom/uc/browser/media2/c/c/f;->a(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_a

    .line 1094
    invoke-interface {v1}, Lcom/uc/browser/media2/b/c/a;->k()I

    move-result v1

    .line 4118
    iget-boolean v3, v0, Lcom/uc/browser/media2/c/c/b;->d:Z

    if-nez v3, :cond_a

    .line 4122
    invoke-static {v2, v1}, Lcom/uc/browser/media2/c/c/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/uc/browser/media2/c/c/b;->e:Ljava/lang/String;

    .line 4123
    iput-boolean v4, v0, Lcom/uc/browser/media2/c/c/b;->d:Z

    .line 4125
    new-instance v11, Lcom/uc/browser/media2/c/c/a/e;

    invoke-direct {v11}, Lcom/uc/browser/media2/c/c/a/e;-><init>()V

    new-instance v12, Lcom/uc/browser/media2/c/c/d;

    invoke-direct {v12, v0, v9}, Lcom/uc/browser/media2/c/c/d;-><init>(Lcom/uc/browser/media2/c/c/b;Ljava/lang/String;)V

    new-instance v8, Lcom/uc/browser/media2/c/c/e;

    invoke-direct {v8, v0}, Lcom/uc/browser/media2/c/c/e;-><init>(Lcom/uc/browser/media2/c/c/b;)V

    .line 5052
    new-instance v0, Lcom/uc/browser/media2/c/c/a/f;

    move-object v3, v0

    move-object v4, v11

    move-object v5, v12

    move-object v6, v2

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/uc/browser/media2/c/c/a/f;-><init>(Lcom/uc/browser/media2/c/c/a/e;Lcom/uc/browser/media2/c/c/a/e$a;Ljava/lang/String;ILcom/uc/browser/media2/c/c/a/e$b;)V

    .line 5185
    new-instance v3, Lcom/uc/base/net/a;

    invoke-direct {v3, v0}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/e;)V

    const/16 v0, 0x2710

    .line 5186
    invoke-virtual {v3, v0}, Lcom/uc/base/net/a;->a(I)V

    .line 5187
    invoke-interface {v12}, Lcom/uc/browser/media2/c/c/a/e$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/uc/base/net/a;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v0

    const-string v4, "VIDEO"

    .line 5188
    invoke-interface {v0, v4}, Lcom/uc/base/net/h;->h(Ljava/lang/String;)V

    const-string v4, "POST"

    .line 5189
    invoke-interface {v0, v4}, Lcom/uc/base/net/h;->a(Ljava/lang/String;)V

    .line 5190
    new-instance v4, Lcom/uc/browser/media2/c/c/a/g;

    invoke-direct {v4}, Lcom/uc/browser/media2/c/c/a/g;-><init>()V

    .line 5191
    invoke-static {v2, v1}, Lcom/uc/browser/media2/c/c/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    move-object v2, v5

    goto :goto_3

    .line 6037
    :cond_4
    invoke-static {v2}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v2

    :goto_3
    iput-object v2, v4, Lcom/uc/browser/media2/c/c/a/g;->b:Lcom/uc/base/a/c/c;

    if-nez v9, :cond_5

    move-object v2, v5

    goto :goto_4

    .line 6050
    :cond_5
    invoke-static {v9}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v2

    :goto_4
    iput-object v2, v4, Lcom/uc/browser/media2/c/c/a/g;->c:Lcom/uc/base/a/c/c;

    int-to-long v1, v1

    .line 6062
    iput-wide v1, v4, Lcom/uc/browser/media2/c/c/a/g;->d:J

    .line 5196
    invoke-virtual {v4}, Lcom/uc/browser/media2/c/c/a/g;->c()[B

    move-result-object v1

    iget-object v2, v11, Lcom/uc/browser/media2/c/c/a/e;->b:[B

    if-eqz v1, :cond_8

    .line 6210
    array-length v4, v1

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    array-length v4, v2

    if-nez v4, :cond_6

    goto :goto_5

    .line 6214
    :cond_6
    invoke-static {}, Lcom/uc/browser/media2/services/b;->d()Lcom/uc/browser/media2/services/a$c;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/uc/browser/media2/services/a$c;->a([B)[B

    move-result-object v1

    if-eqz v1, :cond_8

    .line 6216
    array-length v4, v1

    if-nez v4, :cond_7

    goto :goto_5

    .line 6219
    :cond_7
    array-length v4, v2

    array-length v5, v1

    add-int/2addr v4, v5

    new-array v5, v4, [B

    .line 6220
    array-length v4, v2

    invoke-static {v2, v10, v5, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6221
    array-length v2, v2

    array-length v4, v1

    invoke-static {v1, v10, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 5198
    invoke-interface {v0, v5}, Lcom/uc/base/net/h;->a([B)V

    .line 5200
    :cond_9
    invoke-virtual {v3, v0}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    :cond_a
    return-void
.end method
