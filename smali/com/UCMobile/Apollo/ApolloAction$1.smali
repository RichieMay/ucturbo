.class final Lcom/UCMobile/Apollo/ApolloAction$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/UCMobile/Apollo/ApolloAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/UCMobile/Apollo/ApolloAction;
    .locals 1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/ApolloAction;->createFromParcel(Ljava/lang/ClassLoader;Landroid/os/Parcel;)Lcom/UCMobile/Apollo/ApolloAction;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/ApolloAction$1;->createFromParcel(Landroid/os/Parcel;)Lcom/UCMobile/Apollo/ApolloAction;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/UCMobile/Apollo/ApolloAction;
    .locals 0

    .line 154
    new-array p1, p1, [Lcom/UCMobile/Apollo/ApolloAction;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/ApolloAction$1;->newArray(I)[Lcom/UCMobile/Apollo/ApolloAction;

    move-result-object p1

    return-object p1
.end method
