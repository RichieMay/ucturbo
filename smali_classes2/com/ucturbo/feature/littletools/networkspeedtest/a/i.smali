.class public final Lcom/ucturbo/feature/littletools/networkspeedtest/a/i;
.super Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/networkspeedtest/a/h$a;


# instance fields
.field private n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/i;->n:J

    return-void
.end method


# virtual methods
.method protected final a(Lcom/uc/base/net/unet/c;)Lcom/uc/base/net/h;
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/c;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    const-string v0, "POST"

    .line 36
    invoke-interface {p1, v0}, Lcom/uc/base/net/h;->a(Ljava/lang/String;)V

    const-string v0, "multipart/form-data; boundary=BOUNDARY>>>>1eaa41dc492556a7b01bf53546c449fb"

    .line 37
    invoke-interface {p1, v0}, Lcom/uc/base/net/h;->g(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;

    const-wide/32 v1, 0x6400000

    invoke-direct {v0, v1, v2, p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;-><init>(JLcom/ucturbo/feature/littletools/networkspeedtest/a/h$a;)V

    .line 2051
    iget-wide v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->a:J

    .line 39
    invoke-interface {p1, v0, v1, v2}, Lcom/uc/base/net/h;->a(Ljava/io/InputStream;J)V

    .line 3051
    iget-wide v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->a:J

    .line 40
    iput-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/i;->n:J

    return-object p1
.end method

.method protected final a(Lcom/uc/base/net/i;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1}, Lcom/uc/base/net/i;->c()I

    :cond_0
    return-void
.end method

.method public final a(J)Z
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/i;->n:J

    long-to-float v0, v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/i;->a(FJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/i;->c()V

    :cond_0
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/i;->m:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1108
    invoke-static {v0, v1}, Lcom/ucturbo/model/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
