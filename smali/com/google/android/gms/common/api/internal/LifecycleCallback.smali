.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/d;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
