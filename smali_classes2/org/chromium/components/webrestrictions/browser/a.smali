.class final Lorg/chromium/components/webrestrictions/browser/a;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;


# direct methods
.method constructor <init>(Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;J)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/chromium/components/webrestrictions/browser/a;->b:Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;

    iput-wide p2, p0, Lorg/chromium/components/webrestrictions/browser/a;->a:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/webrestrictions/browser/a;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 50
    iget-object p1, p0, Lorg/chromium/components/webrestrictions/browser/a;->b:Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;

    iget-wide v0, p0, Lorg/chromium/components/webrestrictions/browser/a;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;->nativeOnWebRestrictionsChanged(J)V

    return-void
.end method
