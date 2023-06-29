.class public Lcom/swof/bean/PicBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# static fields
.field public static g:I = 0x18

.field public static h:I = 0x19


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pic CategoryId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 31
    iget v0, p0, Lcom/swof/bean/PicBean;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/swof/bean/PicBean;->E:Z

    if-eqz v0, :cond_1

    .line 32
    iget v0, p0, Lcom/swof/bean/PicBean;->I:I

    sget v1, Lcom/swof/bean/PicBean;->g:I

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/swof/bean/PicBean;->l:Ljava/lang/String;

    sget v1, Lcom/swof/bean/PicBean;->g:I

    invoke-static {v0, v1}, Lcom/swof/bean/PicBean;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/swof/bean/PicBean;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/swof/bean/PicBean;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/swof/bean/PicBean;->h:I

    invoke-static {v0, v1}, Lcom/swof/bean/PicBean;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 38
    :cond_1
    invoke-super {p0}, Lcom/swof/bean/FileBean;->a()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/swof/bean/PicBean;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/swof/bean/PicBean;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 59
    :cond_0
    iget v0, p0, Lcom/swof/bean/PicBean;->d:I

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/PicBean;->d:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 66
    :cond_1
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/PicBean;->A:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 71
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/PicBean;->d:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->b(I)Lcom/swof/bean/RecordBean;

    .line 72
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/PicBean;->A:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->b(I)Lcom/swof/bean/RecordBean;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/swof/bean/PicBean;->c:Ljava/lang/String;

    sget v1, Lcom/swof/bean/PicBean;->h:I

    invoke-static {v0, v1}, Lcom/swof/bean/PicBean;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/swof/bean/PicBean;->A:I

    return-void
.end method
