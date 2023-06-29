.class public final Lcom/uc/browser/core/download/g/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/g/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;)V
    .locals 8

    .line 34
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/g/b;->a(IZ)V

    const-string v0, "video_11"

    .line 1116
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "video_16"

    .line 4174
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 4096
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 4097
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    .line 4101
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5020
    invoke-static {v3, v2}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_a

    .line 4106
    invoke-static {v3}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 4112
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 4113
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    goto/16 :goto_1

    .line 4117
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4118
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/k;->a(Lcom/uc/browser/core/download/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 4123
    sget-object v5, Lcom/uc/browser/core/download/c/b;->e:Lcom/uc/browser/core/download/c/b;

    invoke-static {v5, v0, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 4126
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->f()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 6066
    iget-object v0, p2, Lcom/uc/browser/core/download/g/i;->c:Lcom/uc/browser/core/download/service/k;

    .line 4127
    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->q()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/service/k;->a(I)Z

    goto :goto_0

    .line 7066
    :cond_4
    iget-object v0, p2, Lcom/uc/browser/core/download/g/i;->c:Lcom/uc/browser/core/download/service/k;

    .line 4130
    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->q()I

    move-result v3

    .line 4129
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/service/k;->c(I)Z

    .line 4133
    :goto_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    invoke-static {p2, v0}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/browser/core/download/g/i;I)V

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_a

    .line 4136
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    invoke-static {p2, v0, v1}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/browser/core/download/g/i;II)V

    .line 4138
    sget-object v0, Lcom/uc/browser/core/download/c/b;->J:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    goto :goto_1

    .line 3071
    :cond_6
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    invoke-static {p2, v0, v1}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/browser/core/download/g/i;II)V

    .line 3074
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    .line 3075
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v3

    .line 3144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "."

    .line 3148
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_7

    .line 3150
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3074
    :cond_7
    invoke-static {v0, v3}, Lcom/uc/browser/core/download/g/b;->a(ILjava/lang/String;)V

    .line 3076
    sget-object v0, Lcom/uc/browser/core/download/c/b;->J:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    goto :goto_1

    .line 2081
    :cond_8
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    invoke-static {p2, v0, v2}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/browser/core/download/g/i;II)V

    .line 2083
    sget-object v0, Lcom/uc/browser/core/download/c/b;->J:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 2085
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2086
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    .line 2090
    :cond_9
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2533
    sget-object v4, Lcom/uc/browser/core/download/c/b;->e:Lcom/uc/browser/core/download/c/b;

    invoke-static {v4, v0, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 60
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    invoke-static {v0, v2}, Lcom/uc/browser/core/download/g/b;->a(IZ)V

    .line 61
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    sget-object v3, Lcom/uc/browser/core/download/g/a/b$a;->d:Lcom/uc/browser/core/download/g/a/b$a;

    .line 8065
    iget v3, v3, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    .line 61
    invoke-static {p2, v0, v3}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/i;II)V

    new-array v0, v1, [I

    .line 63
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    aput v1, v0, v2

    .line 8523
    invoke-static {v0}, Lcom/uc/browser/core/download/d/c;->a([I)Z

    .line 66
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    .line 65
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 67
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/g/a/b;->a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;)V

    return-void
.end method
