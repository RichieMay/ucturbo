.class Lorg/android/spdy/ProtectedPointerTest$Data;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/spdy/ProtectedPointerTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Data"
.end annotation


# instance fields
.field private i:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/android/spdy/ProtectedPointerTest$Data;->i:I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lorg/android/spdy/ProtectedPointerTest$Data;->i:I

    return-void
.end method

.method public work()V
    .locals 2

    .line 14
    iget v0, p0, Lorg/android/spdy/ProtectedPointerTest$Data;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 15
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method
