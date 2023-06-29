.class final Lorg/chromium/ui/gfx/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic a:Lorg/chromium/ui/gfx/ViewConfigurationHelper;


# direct methods
.method constructor <init>(Lorg/chromium/ui/gfx/ViewConfigurationHelper;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/chromium/ui/gfx/b;->a:Lorg/chromium/ui/gfx/ViewConfigurationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lorg/chromium/ui/gfx/b;->a:Lorg/chromium/ui/gfx/ViewConfigurationHelper;

    invoke-static {p1}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a(Lorg/chromium/ui/gfx/ViewConfigurationHelper;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
