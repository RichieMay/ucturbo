.class public final Lcom/uc/qrcode/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/hardware/Camera;

.field public final b:Lcom/uc/qrcode/a/a/a;

.field public final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILandroid/hardware/Camera;Lcom/uc/qrcode/a/a/a;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/uc/qrcode/a/a/b;->d:I

    .line 25
    iput-object p2, p0, Lcom/uc/qrcode/a/a/b;->a:Landroid/hardware/Camera;

    .line 26
    iput-object p3, p0, Lcom/uc/qrcode/a/a/b;->b:Lcom/uc/qrcode/a/a/a;

    .line 27
    iput p4, p0, Lcom/uc/qrcode/a/a/b;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/qrcode/a/a/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/qrcode/a/a/b;->b:Lcom/uc/qrcode/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/qrcode/a/a/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
