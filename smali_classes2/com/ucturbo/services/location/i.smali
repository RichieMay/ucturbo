.class public final Lcom/ucturbo/services/location/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/location/l;


# instance fields
.field private a:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/location/LocationListener;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ucturbo/services/location/i;->a:Landroid/location/LocationListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/services/location/UcLocation;)V
    .locals 1

    .line 26
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 27
    iget-object p1, p0, Lcom/ucturbo/services/location/i;->a:Landroid/location/LocationListener;

    invoke-interface {p1, v0}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 55
    :cond_2
    check-cast p1, Lcom/ucturbo/services/location/i;

    .line 57
    iget-object v0, p0, Lcom/ucturbo/services/location/i;->a:Landroid/location/LocationListener;

    iget-object p1, p1, Lcom/ucturbo/services/location/i;->a:Landroid/location/LocationListener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ucturbo/services/location/i;->a:Landroid/location/LocationListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
