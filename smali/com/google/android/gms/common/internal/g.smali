.class public abstract Lcom/google/android/gms/common/internal/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/common/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/g;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/common/internal/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/g;->b:Lcom/google/android/gms/common/internal/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/internal/af;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/af;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/internal/g;->b:Lcom/google/android/gms/common/internal/g;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/google/android/gms/common/internal/g;->b:Lcom/google/android/gms/common/internal/g;

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/internal/g$a;Landroid/content/ServiceConnection;)V
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 11
    new-instance p5, Lcom/google/android/gms/common/internal/g$a;

    invoke-direct {p5, p1, p2, p3}, Lcom/google/android/gms/common/internal/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p5, p4}, Lcom/google/android/gms/common/internal/g;->a(Lcom/google/android/gms/common/internal/g$a;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/internal/g$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method
