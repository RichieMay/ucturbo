.class public final Lcom/google/android/play/core/splitinstall/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/play/core/splitcompat/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/splitcompat/b;

    const-string v1, "SplitInstallInfoProvider"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitcompat/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/splitinstall/j;->a:Lcom/google/android/play/core/splitcompat/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
