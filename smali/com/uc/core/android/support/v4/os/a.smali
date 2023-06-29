.class public final Lcom/uc/core/android/support/v4/os/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/android/support/v4/os/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/uc/core/android/support/v4/os/b;)Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uc/core/android/support/v4/os/b<",
            "TT;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, Lcom/uc/core/android/support/v4/os/c;

    invoke-direct {v0, p0}, Lcom/uc/core/android/support/v4/os/c;-><init>(Lcom/uc/core/android/support/v4/os/b;)V

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/uc/core/android/support/v4/os/a$a;

    invoke-direct {v0, p0}, Lcom/uc/core/android/support/v4/os/a$a;-><init>(Lcom/uc/core/android/support/v4/os/b;)V

    return-object v0
.end method
