.class Lcom/uc/core/android/support/v7/widget/SearchView$SavedState;
.super Lcom/uc/core/android/support/v4/view/AbsSavedState;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/core/android/support/v7/widget/SearchView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1380
    new-instance v0, Lcom/uc/core/android/support/v7/widget/s;

    invoke-direct {v0}, Lcom/uc/core/android/support/v7/widget/s;-><init>()V

    invoke-static {v0}, Lcom/uc/core/android/support/v4/os/a;->a(Lcom/uc/core/android/support/v4/os/b;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/uc/core/android/support/v7/widget/SearchView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1363
    invoke-direct {p0, p1, p2}, Lcom/uc/core/android/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    .line 1364
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView$SavedState;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1359
    invoke-direct {p0, p1}, Lcom/uc/core/android/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchView.SavedState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1376
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isIconified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView$SavedState;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1369
    invoke-super {p0, p1, p2}, Lcom/uc/core/android/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1370
    iget-boolean p2, p0, Lcom/uc/core/android/support/v7/widget/SearchView$SavedState;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
