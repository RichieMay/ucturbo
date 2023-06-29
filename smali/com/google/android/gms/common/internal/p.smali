.class public final Lcom/google/android/gms/common/internal/p;
.super Lcom/google/android/gms/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/c<",
        "Lcom/google/android/gms/common/internal/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/common/internal/p;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/c/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/c/c$a;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/p;->b(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;II)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/c/c$a;
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(II)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/c/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/c/a;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/p;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/m;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/common/internal/m;->a(Lcom/google/android/gms/c/a;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Lcom/google/android/gms/c/a;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/c/b;->a(Lcom/google/android/gms/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/google/android/gms/c/c$a;

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not get button with size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and color "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/c/c$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 1014
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1015
    instance-of v1, v0, Lcom/google/android/gms/common/internal/m;

    if-eqz v1, :cond_1

    .line 1016
    check-cast v0, Lcom/google/android/gms/common/internal/m;

    return-object v0

    .line 1017
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/y;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
