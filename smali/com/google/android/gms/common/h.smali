.class public Lcom/google/android/gms/common/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/common/h;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/h;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/h;
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Lcom/google/android/gms/common/h;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/h;->a:Lcom/google/android/gms/common/h;

    if-nez v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/n;->a(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/common/h;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/h;->a:Lcom/google/android/gms/common/h;

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p0, Lcom/google/android/gms/common/h;->a:Lcom/google/android/gms/common/h;

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static varargs a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/o;)Lcom/google/android/gms/common/o;
    .locals 3

    .line 88
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 90
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    .line 93
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/p;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/p;-><init>([B)V

    .line 94
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 95
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/o;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 96
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 33
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/google/android/gms/common/r;->a:[Lcom/google/android/gms/common/o;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/h;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/o;)Lcom/google/android/gms/common/o;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
