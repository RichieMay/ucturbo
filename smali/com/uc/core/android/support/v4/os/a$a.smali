.class final Lcom/uc/core/android/support/v4/os/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v4/os/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/uc/core/android/support/v4/os/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/core/android/support/v4/os/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/core/android/support/v4/os/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/core/android/support/v4/os/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uc/core/android/support/v4/os/a$a;->a:Lcom/uc/core/android/support/v4/os/b;

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uc/core/android/support/v4/os/a$a;->a:Lcom/uc/core/android/support/v4/os/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/uc/core/android/support/v4/os/b;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uc/core/android/support/v4/os/a$a;->a:Lcom/uc/core/android/support/v4/os/b;

    invoke-interface {v0, p1}, Lcom/uc/core/android/support/v4/os/b;->a(I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
