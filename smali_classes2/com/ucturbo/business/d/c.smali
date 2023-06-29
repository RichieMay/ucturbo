.class public final Lcom/ucturbo/business/d/c;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field private b:Lcom/uc/base/a/c/c;

.field private c:Lcom/uc/base/a/c/c;

.field private d:Lcom/uc/base/a/c/c;

.field private e:Lcom/uc/base/a/c/c;

.field private f:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 6

    .line 99
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "PageConfig"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 101
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "conf_name"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v4, 0x2

    const/16 v5, 0xc

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 102
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_2

    const-string v1, "conf_value"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v4, v1, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 103
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_3

    const-string v4, "stime"

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 104
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_4

    const-string v4, "etime"

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 105
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_5

    const-string v2, "tmp_value"

    :cond_5
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/ucturbo/business/d/c;->b:Lcom/uc/base/a/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/business/d/c;->c:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 117
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/business/d/c;->d:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 120
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/business/d/c;->e:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 123
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/business/d/c;->f:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 126
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_4
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 145
    new-instance p1, Lcom/ucturbo/business/d/c;

    invoke-direct {p1}, Lcom/ucturbo/business/d/c;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/business/d/c;->b:Lcom/uc/base/a/c/c;

    const/4 v1, 0x2

    .line 135
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/business/d/c;->c:Lcom/uc/base/a/c/c;

    const/4 v1, 0x3

    .line 136
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/business/d/c;->d:Lcom/uc/base/a/c/c;

    const/4 v1, 0x4

    .line 137
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/business/d/c;->e:Lcom/uc/base/a/c/c;

    const/4 v1, 0x5

    .line 138
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/business/d/c;->f:Lcom/uc/base/a/c/c;

    return v0
.end method
