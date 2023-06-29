.class final Lcom/ucturbo/services/location/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/location/a;


# instance fields
.field final synthetic a:Lcom/ucturbo/services/location/LocationDex;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/location/LocationDex;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/ucturbo/services/location/g;->a:Lcom/ucturbo/services/location/LocationDex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/ucturbo/services/location/g;->a:Lcom/ucturbo/services/location/LocationDex;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ucturbo/services/location/LocationDex;->access$002(Lcom/ucturbo/services/location/LocationDex;Z)Z

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/ucturbo/services/location/g;->a:Lcom/ucturbo/services/location/LocationDex;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ucturbo/services/location/LocationDex;->access$002(Lcom/ucturbo/services/location/LocationDex;Z)Z

    .line 191
    iget-object v0, p0, Lcom/ucturbo/services/location/g;->a:Lcom/ucturbo/services/location/LocationDex;

    invoke-static {v0, p1}, Lcom/ucturbo/services/location/LocationDex;->access$800(Lcom/ucturbo/services/location/LocationDex;Landroid/location/Location;)Lcom/ucturbo/services/location/UcLocation;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/ucturbo/services/location/g;->a:Lcom/ucturbo/services/location/LocationDex;

    invoke-static {v0, p1}, Lcom/ucturbo/services/location/LocationDex;->access$900(Lcom/ucturbo/services/location/LocationDex;Lcom/ucturbo/services/location/UcLocation;)V

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/ucturbo/services/location/g;->a:Lcom/ucturbo/services/location/LocationDex;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ucturbo/services/location/LocationDex;->access$002(Lcom/ucturbo/services/location/LocationDex;Z)Z

    .line 176
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isOffset()Z

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/ucturbo/services/location/g;->a:Lcom/ucturbo/services/location/LocationDex;

    invoke-static {v1, p1}, Lcom/ucturbo/services/location/LocationDex;->access$300(Lcom/ucturbo/services/location/LocationDex;Lcom/amap/api/location/AMapLocation;)Lcom/ucturbo/services/location/UcLocation;

    move-result-object p1

    .line 178
    iget-object v1, p0, Lcom/ucturbo/services/location/g;->a:Lcom/ucturbo/services/location/LocationDex;

    invoke-static {v1, p1, v0}, Lcom/ucturbo/services/location/LocationDex;->access$400(Lcom/ucturbo/services/location/LocationDex;Lcom/ucturbo/services/location/UcLocation;Z)V

    .line 180
    iget-object v0, p0, Lcom/ucturbo/services/location/g;->a:Lcom/ucturbo/services/location/LocationDex;

    invoke-static {v0, p1}, Lcom/ucturbo/services/location/LocationDex;->access$500(Lcom/ucturbo/services/location/LocationDex;Lcom/ucturbo/services/location/UcLocation;)V

    .line 182
    iget-object v0, p0, Lcom/ucturbo/services/location/g;->a:Lcom/ucturbo/services/location/LocationDex;

    invoke-static {v0, p1}, Lcom/ucturbo/services/location/LocationDex;->access$600(Lcom/ucturbo/services/location/LocationDex;Lcom/ucturbo/services/location/UcLocation;)V

    .line 184
    iget-object p1, p0, Lcom/ucturbo/services/location/g;->a:Lcom/ucturbo/services/location/LocationDex;

    invoke-static {p1}, Lcom/ucturbo/services/location/LocationDex;->access$700(Lcom/ucturbo/services/location/LocationDex;)V

    return-void
.end method
