.class final Lcom/uc/pictureviewer/ui/aq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/ap;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/ap;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 103
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 104
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/ap;->f()Lcom/uc/pictureviewer/ui/ap$a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget-boolean p1, p1, Lcom/uc/pictureviewer/ui/ap;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget p1, p1, Lcom/uc/pictureviewer/ui/ap;->f:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget-boolean p1, p1, Lcom/uc/pictureviewer/ui/ap;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/ap;->c:Lcom/uc/pictureviewer/ui/c;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/ap;->c:Lcom/uc/pictureviewer/ui/c;

    .line 105
    invoke-interface {p1}, Lcom/uc/pictureviewer/ui/c;->b()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/ap;->j:Lcom/uc/pictureviewer/ui/ap$a;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/ap;->c:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {p1}, Lcom/uc/pictureviewer/ui/c;->c()I

    move-result p1

    .line 109
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget v1, v0, Lcom/uc/pictureviewer/ui/ap;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/uc/pictureviewer/ui/ap;->g:I

    .line 111
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ap;->f()Lcom/uc/pictureviewer/ui/ap$a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget v1, v1, Lcom/uc/pictureviewer/ui/ap;->f:I

    invoke-interface {v0, v1}, Lcom/uc/pictureviewer/ui/ap$a;->b(I)V

    .line 112
    sget-boolean v0, Lcom/uc/pictureviewer/ui/ap;->b:Z

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle Frame mCurrentFrameIndex "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget v1, v1, Lcom/uc/pictureviewer/ui/ap;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mFrameCountInPlayTab "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget v1, v1, Lcom/uc/pictureviewer/ui/ap;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/ap;->c:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v0}, Lcom/uc/pictureviewer/ui/c;->c()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget v0, v0, Lcom/uc/pictureviewer/ui/ap;->g:I

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget v1, v1, Lcom/uc/pictureviewer/ui/ap;->f:I

    div-int/2addr v0, v1

    if-ge v0, p1, :cond_3

    .line 116
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget p1, p1, Lcom/uc/pictureviewer/ui/ap;->g:I

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget v0, v0, Lcom/uc/pictureviewer/ui/ap;->f:I

    if-lt p1, v0, :cond_2

    .line 117
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget-object v0, p1, Lcom/uc/pictureviewer/ui/ap;->c:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v0}, Lcom/uc/pictureviewer/ui/c;->c()I

    move-result v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget v1, v1, Lcom/uc/pictureviewer/ui/ap;->f:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget v1, v1, Lcom/uc/pictureviewer/ui/ap;->g:I

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget v3, v3, Lcom/uc/pictureviewer/ui/ap;->f:I

    rem-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p1, Lcom/uc/pictureviewer/ui/ap;->g:I

    goto :goto_0

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget-object v0, p1, Lcom/uc/pictureviewer/ui/ap;->c:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v0}, Lcom/uc/pictureviewer/ui/c;->c()I

    move-result v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget v1, v1, Lcom/uc/pictureviewer/ui/ap;->f:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget v1, v1, Lcom/uc/pictureviewer/ui/ap;->g:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/uc/pictureviewer/ui/ap;->g:I

    .line 122
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget p1, p1, Lcom/uc/pictureviewer/ui/ap;->g:I

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/ap;->j:Lcom/uc/pictureviewer/ui/ap$a;

    invoke-interface {v0}, Lcom/uc/pictureviewer/ui/ap$a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget v1, v1, Lcom/uc/pictureviewer/ui/ap;->f:I

    mul-int v0, v0, v1

    if-le p1, v0, :cond_4

    .line 123
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/ap;->g()V

    .line 124
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iput-boolean v2, p1, Lcom/uc/pictureviewer/ui/ap;->k:Z

    return-void

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/pictureviewer/ui/ap;->k:Z

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 129
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/ap;->f()Lcom/uc/pictureviewer/ui/ap$a;

    move-result-object p1

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget v2, v2, Lcom/uc/pictureviewer/ui/ap;->g:I

    invoke-interface {p1, v2}, Lcom/uc/pictureviewer/ui/ap$a;->a(I)I

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 131
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    sub-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/uc/pictureviewer/ui/ap;->a(Lcom/uc/pictureviewer/ui/ap;J)J

    .line 132
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aq;->a:Lcom/uc/pictureviewer/ui/ap;

    iget v0, p1, Lcom/uc/pictureviewer/ui/ap;->g:I

    invoke-static {p1, v0}, Lcom/uc/pictureviewer/ui/ap;->a(Lcom/uc/pictureviewer/ui/ap;I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/pictureviewer/ui/ap;->a(J)V

    :cond_5
    :goto_1
    return-void
.end method
