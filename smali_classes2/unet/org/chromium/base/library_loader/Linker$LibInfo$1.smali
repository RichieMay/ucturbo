.class final Lunet/org/chromium/base/library_loader/Linker$LibInfo$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lunet/org/chromium/base/library_loader/Linker$LibInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2755
    new-instance v0, Lunet/org/chromium/base/library_loader/Linker$LibInfo;

    invoke-direct {v0, p1}, Lunet/org/chromium/base/library_loader/Linker$LibInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1760
    new-array p1, p1, [Lunet/org/chromium/base/library_loader/Linker$LibInfo;

    return-object p1
.end method
