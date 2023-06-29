.class final Lcom/uc/apollo/media/impl/SessionMessageParam$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uc/apollo/media/impl/SessionMessageParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/impl/SessionMessageParam;
    .locals 1

    .line 30
    new-instance v0, Lcom/uc/apollo/media/impl/SessionMessageParam;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/impl/SessionMessageParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/SessionMessageParam$1;->createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/impl/SessionMessageParam;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/uc/apollo/media/impl/SessionMessageParam;
    .locals 0

    .line 35
    new-array p1, p1, [Lcom/uc/apollo/media/impl/SessionMessageParam;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/SessionMessageParam$1;->newArray(I)[Lcom/uc/apollo/media/impl/SessionMessageParam;

    move-result-object p1

    return-object p1
.end method
