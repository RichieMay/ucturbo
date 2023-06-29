.class public final Lcom/uc/browser/media2/c/c/a/g;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:Lcom/uc/base/a/c/c;

.field public c:Lcom/uc/base/a/c/c;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 6

    .line 71
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "VideoPreviewRequest"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 73
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "videoId"

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/16 v4, 0xc

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 74
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "videoUrl"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v5, v1, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 75
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_3

    const-string v2, "duration"

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/uc/browser/media2/c/c/a/g;->b:Lcom/uc/base/a/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/c/c/a/g;->c:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 86
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 88
    :cond_1
    iget-wide v2, p0, Lcom/uc/browser/media2/c/c/a/g;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x5

    .line 89
    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/a/c/m;->a(IJ)V

    :cond_2
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 105
    new-instance p1, Lcom/uc/browser/media2/c/c/a/g;

    invoke-direct {p1}, Lcom/uc/browser/media2/c/c/a/g;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 3

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/c/c/a/g;->b:Lcom/uc/base/a/c/c;

    const/4 v1, 0x2

    .line 98
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/c/c/a/g;->c:Lcom/uc/base/a/c/c;

    const/4 v1, 0x5

    .line 99
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->e(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/media2/c/c/a/g;->d:J

    return v0
.end method
