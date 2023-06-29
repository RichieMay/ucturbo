.class public final Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/uc/browser/core/download/service/ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/b;

    invoke-direct {v0}, Lcom/uc/browser/core/download/service/plugin/b;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/uc/browser/core/download/service/ag$a;->values()[Lcom/uc/browser/core/download/service/ag$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;->a:Lcom/uc/browser/core/download/service/ag$a;

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/core/download/service/ag$a;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;->a:Lcom/uc/browser/core/download/service/ag$a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 35
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;->a:Lcom/uc/browser/core/download/service/ag$a;

    invoke-virtual {p2}, Lcom/uc/browser/core/download/service/ag$a;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
