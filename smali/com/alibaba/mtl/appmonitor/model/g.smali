.class final Lcom/alibaba/mtl/appmonitor/model/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;",
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

    .line 2176
    invoke-static {p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1181
    new-array p1, p1, [Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    return-object p1
.end method
