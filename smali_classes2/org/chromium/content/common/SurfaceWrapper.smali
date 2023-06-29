.class public Lorg/chromium/content/common/SurfaceWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/chromium/content/common/SurfaceWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lorg/chromium/content/common/e;

    invoke-direct {v0}, Lorg/chromium/content/common/e;-><init>()V

    sput-object v0, Lorg/chromium/content/common/SurfaceWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/chromium/content/common/SurfaceWrapper;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 36
    iget-object p2, p0, Lorg/chromium/content/common/SurfaceWrapper;->a:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
