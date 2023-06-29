.class final Lcom/uc/apollo/media/impl/SessionKeysChangeParam$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uc/apollo/media/impl/SessionKeysChangeParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/impl/SessionKeysChangeParam;
    .locals 1

    .line 42
    new-instance v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/SessionKeysChangeParam$1;->createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/impl/SessionKeysChangeParam;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/uc/apollo/media/impl/SessionKeysChangeParam;
    .locals 0

    .line 47
    new-array p1, p1, [Lcom/uc/apollo/media/impl/SessionKeysChangeParam;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/SessionKeysChangeParam$1;->newArray(I)[Lcom/uc/apollo/media/impl/SessionKeysChangeParam;

    move-result-object p1

    return-object p1
.end method
