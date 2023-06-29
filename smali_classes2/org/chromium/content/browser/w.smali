.class final Lorg/chromium/content/browser/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/ContentVideoView;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/ContentVideoView;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lorg/chromium/content/browser/w;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 138
    iget-object v0, p0, Lorg/chromium/content/browser/w;->a:Lorg/chromium/content/browser/ContentVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/ContentVideoView;->exitFullscreen(Z)V

    return-void
.end method
