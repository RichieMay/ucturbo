.class public final Lcom/uc/browser/core/download/g/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/g/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lcom/uc/browser/core/download/g/a/a;
    .locals 1

    .line 72
    sget-object v0, Lcom/uc/browser/core/download/g/a/b$a;->b:Lcom/uc/browser/core/download/g/a/b$a;

    .line 1065
    iget v0, v0, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    if-ne p0, v0, :cond_0

    .line 73
    new-instance p0, Lcom/uc/browser/core/download/g/a/c;

    invoke-direct {p0}, Lcom/uc/browser/core/download/g/a/c;-><init>()V

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lcom/uc/browser/core/download/g/a/b$a;->c:Lcom/uc/browser/core/download/g/a/b$a;

    .line 2065
    iget v0, v0, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    if-ne p0, v0, :cond_1

    .line 75
    new-instance p0, Lcom/uc/browser/core/download/g/a/f;

    invoke-direct {p0}, Lcom/uc/browser/core/download/g/a/f;-><init>()V

    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/uc/browser/core/download/g/a/b$a;->d:Lcom/uc/browser/core/download/g/a/b$a;

    .line 3065
    iget v0, v0, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    if-ne p0, v0, :cond_2

    .line 77
    new-instance p0, Lcom/uc/browser/core/download/g/a/g;

    invoke-direct {p0}, Lcom/uc/browser/core/download/g/a/g;-><init>()V

    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Lcom/uc/browser/core/download/g/a/b$a;->e:Lcom/uc/browser/core/download/g/a/b$a;

    .line 4065
    iget v0, v0, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    if-ne p0, v0, :cond_3

    .line 79
    new-instance p0, Lcom/uc/browser/core/download/g/a/d;

    invoke-direct {p0}, Lcom/uc/browser/core/download/g/a/d;-><init>()V

    goto :goto_0

    .line 80
    :cond_3
    sget-object v0, Lcom/uc/browser/core/download/g/a/b$a;->f:Lcom/uc/browser/core/download/g/a/b$a;

    .line 5065
    iget v0, v0, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    if-ne p0, v0, :cond_4

    .line 81
    new-instance p0, Lcom/uc/browser/core/download/g/a/h;

    invoke-direct {p0}, Lcom/uc/browser/core/download/g/a/h;-><init>()V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    .line 5120
    invoke-static {v0}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object v0

    .line 5133
    iget v0, v0, Lcom/uc/browser/core/download/g/j;->c:I

    const-string v1, "video_8"

    .line 6112
    invoke-static {p0, v1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3eb

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3ef

    if-eq v0, v2, :cond_1

    .line 114
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/g/a/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 119
    :cond_1
    invoke-static {v1}, Lcom/uc/browser/core/download/g/a/b;->a(I)Lcom/uc/browser/core/download/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    invoke-interface {v0, p0, p1}, Lcom/uc/browser/core/download/g/a/a;->a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result p0

    aput p0, p1, v0

    .line 7523
    invoke-static {p1}, Lcom/uc/browser/core/download/d/c;->a([I)Z

    :cond_2
    return-void
.end method

.method private static a(II)Z
    .locals 2

    .line 127
    sget-object v0, Lcom/uc/browser/core/download/g/a/b$a;->e:Lcom/uc/browser/core/download/g/a/b$a;

    .line 8065
    iget v0, v0, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x3ed

    if-eq p0, v0, :cond_0

    return v1

    .line 131
    :cond_0
    sget-object v0, Lcom/uc/browser/core/download/g/a/b$a;->f:Lcom/uc/browser/core/download/g/a/b$a;

    .line 9065
    iget v0, v0, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    if-ne p1, v0, :cond_1

    const/16 p1, 0x3ee

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
