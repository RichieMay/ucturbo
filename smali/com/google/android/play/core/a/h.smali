.class final synthetic Lcom/google/android/play/core/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/b/bc;


# static fields
.field static final a:Lcom/google/android/play/core/b/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/a/h;

    invoke-direct {v0}, Lcom/google/android/play/core/a/h;-><init>()V

    sput-object v0, Lcom/google/android/play/core/a/h;->a:Lcom/google/android/play/core/b/bc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 1000
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/play/core/b/at;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/play/core/b/at;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/b/au;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/b/au;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
