.class public final Lcom/ucturbo/feature/ad/a/d;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:I

.field public c:I

.field private d:Lcom/uc/base/a/c/c;

.field private e:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 7

    .line 70
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "UrlScanResp"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 72
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "scan_result"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 73
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_2

    const-string v1, "request_id"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const/16 v5, 0xc

    invoke-virtual {v0, v4, v1, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 74
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_3

    const-string v6, "web_url"

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 75
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_4

    const-string v2, "special"

    :cond_4
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 83
    iget v0, p0, Lcom/ucturbo/feature/ad/a/d;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/ad/a/d;->d:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 85
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/ad/a/d;->e:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    .line 88
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_1
    const/4 v0, 0x4

    .line 90
    iget v2, p0, Lcom/ucturbo/feature/ad/a/d;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 107
    new-instance p1, Lcom/ucturbo/feature/ad/a/d;

    invoke-direct {p1}, Lcom/ucturbo/feature/ad/a/d;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/ad/a/d;->b:I

    const/4 v1, 0x2

    .line 98
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/ad/a/d;->d:Lcom/uc/base/a/c/c;

    const/4 v1, 0x3

    .line 99
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/ad/a/d;->e:Lcom/uc/base/a/c/c;

    const/4 v1, 0x4

    .line 100
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/ad/a/d;->c:I

    return v0
.end method
