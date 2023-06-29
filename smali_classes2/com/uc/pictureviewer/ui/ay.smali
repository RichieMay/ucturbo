.class final Lcom/uc/pictureviewer/ui/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/uc/pictureviewer/ui/s;

.field b:I

.field c:Lcom/uc/pictureviewer/model/c;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/s;ILcom/uc/pictureviewer/model/c;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ay;->a:Lcom/uc/pictureviewer/ui/s;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/uc/pictureviewer/ui/ay;->b:I

    .line 72
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ay;->a:Lcom/uc/pictureviewer/ui/s;

    .line 73
    iput p2, p0, Lcom/uc/pictureviewer/ui/ay;->b:I

    .line 74
    iput-object p3, p0, Lcom/uc/pictureviewer/ui/ay;->c:Lcom/uc/pictureviewer/model/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 79
    invoke-static {}, Lcom/uc/pictureviewer/ui/ax;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " updatePicLater run mPictureInfoList "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ay;->c:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ay;->a:Lcom/uc/pictureviewer/ui/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    invoke-static {}, Lcom/uc/pictureviewer/ui/ax;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ay;->c:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " updatePicLater run mIndex "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ay;->c:Lcom/uc/pictureviewer/model/c;

    iget v2, p0, Lcom/uc/pictureviewer/ui/ay;->b:I

    .line 84
    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ay;->c:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ay;->a:Lcom/uc/pictureviewer/ui/s;

    if-nez v1, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    iget v1, p0, Lcom/uc/pictureviewer/ui/ay;->b:I

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ay;->a:Lcom/uc/pictureviewer/ui/s;

    .line 92
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/pictureviewer/ui/s$a;

    invoke-direct {v3, v2}, Lcom/uc/pictureviewer/ui/s$a;-><init>(Ljava/lang/String;)V

    .line 91
    iput-object v3, v1, Lcom/uc/pictureviewer/ui/s;->b:Lcom/uc/pictureviewer/ui/s$b;

    .line 93
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ay;->a:Lcom/uc/pictureviewer/ui/s;

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/ui/s;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_4
    :goto_0
    return-void
.end method
