.class public final Lcom/uc/core/android/support/v4/view/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/android/support/v4/view/c$b;,
        Lcom/uc/core/android/support/v4/view/c$a;,
        Lcom/uc/core/android/support/v4/view/c$c;
    }
.end annotation


# static fields
.field static final a:Lcom/uc/core/android/support/v4/view/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Lcom/uc/core/android/support/v4/view/c$b;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/view/c$b;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/view/c;->a:Lcom/uc/core/android/support/v4/view/c$c;

    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/uc/core/android/support/v4/view/c$a;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/view/c$a;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/v4/view/c;->a:Lcom/uc/core/android/support/v4/view/c$c;

    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 155
    sget-object v0, Lcom/uc/core/android/support/v4/view/c;->a:Lcom/uc/core/android/support/v4/view/c$c;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/uc/core/android/support/v4/view/c$c;->b(I)Z

    move-result p0

    return p0
.end method
