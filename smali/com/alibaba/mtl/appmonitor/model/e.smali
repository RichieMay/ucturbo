.class final Lcom/alibaba/mtl/appmonitor/model/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alibaba/mtl/appmonitor/model/MeasureSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2177
    invoke-static {p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1182
    new-array p1, p1, [Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    return-object p1
.end method
