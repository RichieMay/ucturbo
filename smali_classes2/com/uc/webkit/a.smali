.class public final Lcom/uc/webkit/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uc/webkit/a;->d:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/uc/webkit/a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/uc/webkit/a;->a:[B

    .line 34
    iput-object p1, p0, Lcom/uc/webkit/a;->b:Ljava/lang/String;

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/uc/webkit/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/webkit/a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/uc/webkit/a;->e:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/uc/webkit/a;->a:[B

    .line 26
    iput-object p3, p0, Lcom/uc/webkit/a;->b:Ljava/lang/String;

    .line 27
    iput p4, p0, Lcom/uc/webkit/a;->c:I

    return-void
.end method
