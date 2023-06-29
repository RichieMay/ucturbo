.class public Lcom/swof/bean/VideoBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 68
    iget v0, p0, Lcom/swof/bean/VideoBean;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/swof/bean/VideoBean;->E:Z

    if-eqz v0, :cond_3

    .line 69
    iget v0, p0, Lcom/swof/bean/VideoBean;->I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget v0, p0, Lcom/swof/bean/VideoBean;->A:I

    return v0

    .line 71
    :cond_1
    iget v0, p0, Lcom/swof/bean/VideoBean;->a:I

    return v0

    .line 73
    :cond_2
    iget v0, p0, Lcom/swof/bean/VideoBean;->b:I

    return v0

    .line 78
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/swof/bean/FileBean;->a()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 4

    .line 44
    iget v0, p0, Lcom/swof/bean/VideoBean;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/swof/bean/VideoBean;->E:Z

    if-eqz v0, :cond_0

    return v1

    .line 48
    :cond_0
    iget v0, p0, Lcom/swof/bean/VideoBean;->A:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    .line 49
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v2, p0, Lcom/swof/bean/VideoBean;->A:I

    invoke-virtual {v0, v2}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 54
    :cond_1
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v2, p0, Lcom/swof/bean/VideoBean;->a:I

    invoke-virtual {v0, v2}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v2, p0, Lcom/swof/bean/VideoBean;->b:I

    invoke-virtual {v0, v2}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v2, p0, Lcom/swof/bean/VideoBean;->A:I

    invoke-virtual {v0, v2}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public final c()V
    .locals 2

    .line 61
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/VideoBean;->a:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->b(I)Lcom/swof/bean/RecordBean;

    .line 62
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/VideoBean;->b:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->b(I)Lcom/swof/bean/RecordBean;

    .line 63
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/VideoBean;->A:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->b(I)Lcom/swof/bean/RecordBean;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 29
    iget v0, p0, Lcom/swof/bean/VideoBean;->s:I

    iget-object v1, p0, Lcom/swof/bean/VideoBean;->H:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/swof/bean/VideoCategoryBean;->a(IILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/bean/VideoBean;->A:I

    return-void
.end method
