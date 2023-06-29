.class public Lcom/uc/apollo/media/base/WndPos;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public h:I

.field public screenX:I

.field public screenY:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/apollo/media/base/WndPos;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    iget v0, p1, Lcom/uc/apollo/media/base/WndPos;->screenX:I

    iput v0, p0, Lcom/uc/apollo/media/base/WndPos;->screenX:I

    .line 24
    iget v0, p1, Lcom/uc/apollo/media/base/WndPos;->screenY:I

    iput v0, p0, Lcom/uc/apollo/media/base/WndPos;->screenY:I

    .line 25
    iget v0, p1, Lcom/uc/apollo/media/base/WndPos;->x:I

    iput v0, p0, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 26
    iget v0, p1, Lcom/uc/apollo/media/base/WndPos;->y:I

    iput v0, p0, Lcom/uc/apollo/media/base/WndPos;->y:I

    .line 27
    iget v0, p1, Lcom/uc/apollo/media/base/WndPos;->w:I

    iput v0, p0, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 28
    iget p1, p1, Lcom/uc/apollo/media/base/WndPos;->h:I

    iput p1, p0, Lcom/uc/apollo/media/base/WndPos;->h:I

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/uc/apollo/media/base/WndPos;
    .locals 1

    .line 38
    new-instance v0, Lcom/uc/apollo/media/base/WndPos;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/base/WndPos;-><init>(Lcom/uc/apollo/media/base/WndPos;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/uc/apollo/media/base/WndPos;->clone()Lcom/uc/apollo/media/base/WndPos;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 2

    .line 33
    iget v0, p0, Lcom/uc/apollo/media/base/WndPos;->screenY:I

    iget v1, p0, Lcom/uc/apollo/media/base/WndPos;->y:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sx/sy/x/y/w/h: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/apollo/media/base/WndPos;->screenX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/apollo/media/base/WndPos;->screenY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/apollo/media/base/WndPos;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/apollo/media/base/WndPos;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/apollo/media/base/WndPos;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/base/WndPos;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
