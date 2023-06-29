.class final Lorg/android/spdy/ProtectedPointerTest$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$pptr:Lorg/android/spdy/ProtectedPointer;


# direct methods
.method constructor <init>(Lorg/android/spdy/ProtectedPointer;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/android/spdy/ProtectedPointerTest$2;->val$pptr:Lorg/android/spdy/ProtectedPointer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/android/spdy/ProtectedPointerTest$2;->val$pptr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->release()V

    return-void
.end method
