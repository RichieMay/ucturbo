.class final Lcom/alibaba/mtl/appmonitor/model/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alibaba/mtl/appmonitor/model/Measure;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2191
    invoke-static {p1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->a(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/Measure;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1196
    new-array p1, p1, [Lcom/alibaba/mtl/appmonitor/model/Measure;

    return-object p1
.end method