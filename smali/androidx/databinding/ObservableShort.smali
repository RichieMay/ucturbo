.class public Landroidx/databinding/ObservableShort;
.super Landroidx/databinding/b;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableShort;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Landroidx/databinding/r;

    invoke-direct {v0}, Landroidx/databinding/r;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableShort;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 53
    iput-short p1, p0, Landroidx/databinding/ObservableShort;->a:S

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 99
    iget-short p2, p0, Landroidx/databinding/ObservableShort;->a:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
