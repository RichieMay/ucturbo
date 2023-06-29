.class public Lcom/swof/bean/AudioBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 36
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/AudioBean;->g:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 41
    :cond_0
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v2, p0, Lcom/swof/bean/AudioBean;->h:I

    invoke-virtual {v0, v2}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 46
    :cond_1
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/AudioBean;->i:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 51
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/AudioBean;->g:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->b(I)Lcom/swof/bean/RecordBean;

    .line 52
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/AudioBean;->h:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->b(I)Lcom/swof/bean/RecordBean;

    .line 53
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/AudioBean;->i:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->b(I)Lcom/swof/bean/RecordBean;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/swof/bean/AudioBean;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/swof/bean/MusicCategoryBean;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/bean/AudioBean;->g:I

    .line 30
    iget-object v0, p0, Lcom/swof/bean/AudioBean;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/swof/bean/MusicCategoryBean;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/bean/AudioBean;->h:I

    .line 31
    iget-object v0, p0, Lcom/swof/bean/AudioBean;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/swof/bean/MusicCategoryBean;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/bean/AudioBean;->i:I

    return-void
.end method
