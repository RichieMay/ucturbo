.class final Lorg/chromium/components/external_video_surface/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/components/external_video_surface/e$b;


# direct methods
.method constructor <init>(Lorg/chromium/components/external_video_surface/e$b;)V
    .locals 0

    .line 1581
    iput-object p1, p0, Lorg/chromium/components/external_video_surface/l;->a:Lorg/chromium/components/external_video_surface/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1581
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lorg/chromium/components/external_video_surface/m;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/external_video_surface/m;-><init>(Lorg/chromium/components/external_video_surface/l;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
