.class public Lcom/raizlabs/android/dbflow/config/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/config/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/raizlabs/android/dbflow/config/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/raizlabs/android/dbflow/config/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raizlabs/android/dbflow/config/f;->a:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/raizlabs/android/dbflow/config/f$a;->e:Lcom/raizlabs/android/dbflow/config/f$a;

    sput-object v0, Lcom/raizlabs/android/dbflow/config/f;->b:Lcom/raizlabs/android/dbflow/config/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0, p2}, Lcom/raizlabs/android/dbflow/config/f$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/raizlabs/android/dbflow/config/f;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 87
    sget-object v0, Lcom/raizlabs/android/dbflow/config/f;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v0, v1, p1}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/raizlabs/android/dbflow/config/f$a;)Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/f$a;->ordinal()I

    move-result p0

    sget-object v0, Lcom/raizlabs/android/dbflow/config/f;->b:Lcom/raizlabs/android/dbflow/config/f$a;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/f$a;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
