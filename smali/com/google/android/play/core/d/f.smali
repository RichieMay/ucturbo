.class public final Lcom/google/android/play/core/d/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/d/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/d/f$a;

    invoke-direct {v0}, Lcom/google/android/play/core/d/f$a;-><init>()V

    sput-object v0, Lcom/google/android/play/core/d/f;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/d/q;

    invoke-direct {v0}, Lcom/google/android/play/core/d/q;-><init>()V

    sput-object v0, Lcom/google/android/play/core/d/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
