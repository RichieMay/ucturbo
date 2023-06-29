.class public final Lcom/uc/core/android/support/v4/view/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/android/support/v4/view/b$c;,
        Lcom/uc/core/android/support/v4/view/b$b;,
        Lcom/uc/core/android/support/v4/view/b$a;
    }
.end annotation


# static fields
.field static final a:Lcom/uc/core/android/support/v4/view/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 91
    new-instance v0, Lcom/uc/core/android/support/v4/view/b$c;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/view/b$c;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/view/b;->a:Lcom/uc/core/android/support/v4/view/b$a;

    return-void

    .line 93
    :cond_0
    new-instance v0, Lcom/uc/core/android/support/v4/view/b$b;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/view/b$b;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/view/b;->a:Lcom/uc/core/android/support/v4/view/b$a;

    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 201
    sget-object v0, Lcom/uc/core/android/support/v4/view/b;->a:Lcom/uc/core/android/support/v4/view/b$a;

    invoke-interface {v0, p0, p1}, Lcom/uc/core/android/support/v4/view/b$a;->a(II)I

    move-result p0

    return p0
.end method
