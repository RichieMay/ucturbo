.class final Lcom/uc/core/android/support/v7/widget/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/core/android/support/v4/os/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/core/android/support/v4/os/b<",
        "Lcom/uc/core/android/support/v7/widget/SearchView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1381
    new-instance v0, Lcom/uc/core/android/support/v7/widget/SearchView$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/uc/core/android/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 0

    .line 1381
    new-array p1, p1, [Lcom/uc/core/android/support/v7/widget/SearchView$SavedState;

    return-object p1
.end method
