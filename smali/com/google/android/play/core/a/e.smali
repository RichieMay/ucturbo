.class public final Lcom/google/android/play/core/a/e;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/android/play/core/splitcompat/b;

.field private static final d:Landroid/content/Intent;


# instance fields
.field final b:Lcom/google/android/play/core/b/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/b/az<",
            "Lcom/google/android/play/core/b/at;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/splitcompat/b;

    const-string v1, "AppUpdateService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitcompat/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/a/e;->a:Lcom/google/android/play/core/splitcompat/b;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/a/e;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/a/e;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/play/core/a/e;->e:Landroid/content/Context;

    new-instance v0, Lcom/google/android/play/core/b/az;

    invoke-static {p1}, Lcom/google/android/play/core/b/h;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/play/core/a/e;->a:Lcom/google/android/play/core/splitcompat/b;

    sget-object v5, Lcom/google/android/play/core/a/e;->d:Landroid/content/Intent;

    sget-object v6, Lcom/google/android/play/core/a/h;->a:Lcom/google/android/play/core/b/bc;

    const-string v4, "AppUpdateService"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/b/az;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/b;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/b/bc;)V

    iput-object v0, p0, Lcom/google/android/play/core/a/e;->b:Lcom/google/android/play/core/b/az;

    return-void
.end method

.method static synthetic a(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "error.code"

    const/4 v1, -0x2

    .line 1000
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore.version.code"

    const/16 v2, 0x296c

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method final b()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/a/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/a/e;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v1, Lcom/google/android/play/core/a/e;->a:Lcom/google/android/play/core/splitcompat/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "The current version of the app could not be retrieved"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    return-object v0
.end method
