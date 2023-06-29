.class final Lcom/ucturbo/services/location/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/services/location/LocationDex;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/location/LocationDex;Ljava/lang/String;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/ucturbo/services/location/h;->b:Lcom/ucturbo/services/location/LocationDex;

    iput-object p2, p0, Lcom/ucturbo/services/location/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1026
    :try_start_0
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "UBIMiGi"

    .line 338
    iget-object v2, p0, Lcom/ucturbo/services/location/h;->a:Ljava/lang/String;

    sget-object v3, Lcom/uc/encrypt/f;->b:Lcom/uc/encrypt/f;

    invoke-static {v2, v3}, Lcom/uc/encrypt/EncryptHelper;->b(Ljava/lang/String;Lcom/uc/encrypt/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
