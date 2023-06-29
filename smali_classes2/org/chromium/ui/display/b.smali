.class final Lorg/chromium/ui/display/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/ui/display/DisplayAndroidManager$a;

.field final synthetic b:Lorg/chromium/ui/display/DisplayAndroidManager$a;


# direct methods
.method constructor <init>(Lorg/chromium/ui/display/DisplayAndroidManager$a;Lorg/chromium/ui/display/DisplayAndroidManager$a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lorg/chromium/ui/display/b;->b:Lorg/chromium/ui/display/DisplayAndroidManager$a;

    iput-object p2, p0, Lorg/chromium/ui/display/b;->a:Lorg/chromium/ui/display/DisplayAndroidManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lorg/chromium/ui/display/b;->a:Lorg/chromium/ui/display/DisplayAndroidManager$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/ui/display/DisplayAndroidManager$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 97
    iget-object v0, p0, Lorg/chromium/ui/display/b;->a:Lorg/chromium/ui/display/DisplayAndroidManager$a;

    invoke-static {v0}, Lorg/chromium/ui/display/DisplayAndroidManager$a;->a(Lorg/chromium/ui/display/DisplayAndroidManager$a;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 99
    invoke-static {p0, v0, v1}, Lorg/chromium/base/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
