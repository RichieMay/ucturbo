.class final Lorg/android/spdy/ProtectedPointerTest$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$pptr:Lorg/android/spdy/ProtectedPointer;


# direct methods
.method constructor <init>(Lorg/android/spdy/ProtectedPointer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/android/spdy/ProtectedPointerTest$1;->val$pptr:Lorg/android/spdy/ProtectedPointer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    .line 40
    iget-object v1, p0, Lorg/android/spdy/ProtectedPointerTest$1;->val$pptr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lorg/android/spdy/ProtectedPointerTest$1;->val$pptr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/android/spdy/ProtectedPointerTest$Data;

    .line 42
    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointerTest$Data;->work()V

    .line 43
    iget-object v1, p0, Lorg/android/spdy/ProtectedPointerTest$1;->val$pptr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->exit()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
