.class final Lcom/uc/h/a/d;
.super Lc/a/a/a/a/a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/h/a/c;


# direct methods
.method constructor <init>(Lcom/uc/h/a/c;Ljava/lang/String;)V
    .locals 1

    .line 199
    iput-object p1, p0, Lcom/uc/h/a/d;->a:Lcom/uc/h/a/c;

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p2, p1, v0}, Lc/a/a/a/a/a;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/InetAddress;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/uc/h/a/d;->a:Lcom/uc/h/a/c;

    .line 1045
    iget-boolean v0, v0, Lcom/uc/h/a/c;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "127.0.0.1"

    .line 204
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
