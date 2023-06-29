.class public final Lcom/uc/udrive/framework/ui/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/framework/ui/d/a$b;,
        Lcom/uc/udrive/framework/ui/d/a$c;,
        Lcom/uc/udrive/framework/ui/d/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static a:Landroid/view/WindowManager;

.field public static b:Landroid/view/WindowManager$LayoutParams;

.field public static c:Landroid/os/Handler;

.field static d:Lcom/uc/udrive/framework/ui/d/a$c;

.field public static e:Ljava/lang/Runnable;

.field static f:Landroid/view/View;

.field public static final g:Lcom/uc/udrive/framework/ui/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/uc/udrive/framework/ui/d/a;

    invoke-direct {v0}, Lcom/uc/udrive/framework/ui/d/a;-><init>()V

    sput-object v0, Lcom/uc/udrive/framework/ui/d/a;->g:Lcom/uc/udrive/framework/ui/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 58
    sget-object v0, Lcom/uc/udrive/framework/ui/d/a;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/uc/udrive/framework/ui/d/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v1, "mHandler"

    invoke-static {v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/uc/udrive/framework/ui/d/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/uc/udrive/framework/ui/d/a;->e:Ljava/lang/Runnable;

    .line 62
    :cond_1
    invoke-static {}, Lcom/uc/udrive/framework/ui/d/a;->b()V

    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .line 121
    :try_start_0
    sget-object v0, Lcom/uc/udrive/framework/ui/d/a;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-string v1, "mSystemWindowManager"

    invoke-static {v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static b()V
    .locals 2

    .line 102
    sget-object v0, Lcom/uc/udrive/framework/ui/d/a;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {v0}, Lcom/uc/udrive/framework/ui/d/a;->a(Landroid/view/View;)V

    .line 104
    sput-object v1, Lcom/uc/udrive/framework/ui/d/a;->f:Landroid/view/View;

    .line 107
    :cond_0
    sput-object v1, Lcom/uc/udrive/framework/ui/d/a;->d:Lcom/uc/udrive/framework/ui/d/a$c;

    .line 108
    sget-object v0, Lcom/uc/udrive/framework/ui/d/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string v1, "mHandler"

    invoke-static {v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
