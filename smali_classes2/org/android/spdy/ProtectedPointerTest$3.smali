.class final Lorg/android/spdy/ProtectedPointerTest$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close(Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Lorg/android/spdy/ProtectedPointerTest$Data;

    .line 80
    invoke-virtual {p1}, Lorg/android/spdy/ProtectedPointerTest$Data;->destroy()V

    return-void
.end method
