.class final Lcom/swof/transport/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/transport/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/swof/transport/aa;


# direct methods
.method constructor <init>(Lcom/swof/transport/aa;Lcom/swof/transport/d;Ljava/lang/String;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/swof/transport/ad;->c:Lcom/swof/transport/aa;

    iput-object p2, p0, Lcom/swof/transport/ad;->a:Lcom/swof/transport/d;

    iput-object p3, p0, Lcom/swof/transport/ad;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 546
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/a;->b()V

    .line 547
    iget-object v0, p0, Lcom/swof/transport/ad;->a:Lcom/swof/transport/d;

    .line 1079
    iget-object v0, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v1, "avatarHash"

    .line 547
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-static {v0}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/swof/transport/ad;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "swof_setting"

    .line 2075
    invoke-static {v2, v1, v0}, Lcom/swof/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
