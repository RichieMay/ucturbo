.class public final Lcom/uc/core/android/support/v4/content/res/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/android/support/v4/content/res/a$d;,
        Lcom/uc/core/android/support/v4/content/res/a$c;,
        Lcom/uc/core/android/support/v4/content/res/a$b;,
        Lcom/uc/core/android/support/v4/content/res/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/uc/core/android/support/v4/content/res/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Lcom/uc/core/android/support/v4/content/res/a$d;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/content/res/a$d;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/content/res/a;->a:Lcom/uc/core/android/support/v4/content/res/a$a;

    return-void

    :cond_0
    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 36
    new-instance v0, Lcom/uc/core/android/support/v4/content/res/a$c;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/content/res/a$c;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/content/res/a;->a:Lcom/uc/core/android/support/v4/content/res/a$a;

    return-void

    .line 38
    :cond_1
    new-instance v0, Lcom/uc/core/android/support/v4/content/res/a$b;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/content/res/a$b;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/content/res/a;->a:Lcom/uc/core/android/support/v4/content/res/a$a;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 1

    .line 113
    sget-object v0, Lcom/uc/core/android/support/v4/content/res/a;->a:Lcom/uc/core/android/support/v4/content/res/a$a;

    invoke-interface {v0, p0}, Lcom/uc/core/android/support/v4/content/res/a$a;->a(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 1

    .line 123
    sget-object v0, Lcom/uc/core/android/support/v4/content/res/a;->a:Lcom/uc/core/android/support/v4/content/res/a$a;

    invoke-interface {v0, p0}, Lcom/uc/core/android/support/v4/content/res/a$a;->b(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method
