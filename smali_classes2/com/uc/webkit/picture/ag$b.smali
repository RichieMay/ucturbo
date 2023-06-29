.class final Lcom/uc/webkit/picture/ag$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field final synthetic f:Lcom/uc/webkit/picture/ag;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/ag;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/uc/webkit/picture/ag$b;->f:Lcom/uc/webkit/picture/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/uc/webkit/picture/ag$b;->a:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/uc/webkit/picture/ag$b;->b:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcom/uc/webkit/picture/ag$b;->c:I

    .line 34
    iput p5, p0, Lcom/uc/webkit/picture/ag$b;->d:I

    .line 35
    iput p6, p0, Lcom/uc/webkit/picture/ag$b;->e:I

    return-void
.end method
