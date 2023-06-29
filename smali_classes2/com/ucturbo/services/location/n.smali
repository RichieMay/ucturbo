.class final Lcom/ucturbo/services/location/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/location/a/a$b;


# instance fields
.field final synthetic a:Lcom/ucturbo/services/location/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/location/m;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/ucturbo/services/location/n;->a:Lcom/ucturbo/services/location/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 154
    iget-object v0, p0, Lcom/ucturbo/services/location/n;->a:Lcom/ucturbo/services/location/m;

    :try_start_0
    const-string v1, "com.ucturbo.services.location.LocationDex"

    .line 1141
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 1142
    const-class v4, Landroid/os/Looper;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, v0, Lcom/ucturbo/services/location/m;->a:Landroid/os/Handler;

    .line 1144
    invoke-virtual {v0}, Lcom/ucturbo/services/location/m;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1147
    :catch_0
    invoke-virtual {v0}, Lcom/ucturbo/services/location/m;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ucturbo/services/location/n;->a:Lcom/ucturbo/services/location/m;

    .line 2036
    invoke-virtual {v0}, Lcom/ucturbo/services/location/m;->c()V

    return-void
.end method
