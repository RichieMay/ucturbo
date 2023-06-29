.class final Lcom/alibaba/mtl/appmonitor/model/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alibaba/mtl/appmonitor/model/Dimension;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2096
    invoke-static {p1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->a(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1101
    new-array p1, p1, [Lcom/alibaba/mtl/appmonitor/model/Dimension;

    return-object p1
.end method
