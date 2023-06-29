.class public final Lorg/chromium/components/external_video_surface/e$e;
.super Landroid/widget/TextView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/external_video_surface/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1632
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, -0x7f7f80

    .line 1633
    invoke-virtual {p0, p1}, Lorg/chromium/components/external_video_surface/e$e;->setBackgroundColor(I)V

    const/4 p1, -0x1

    .line 1634
    invoke-virtual {p0, p1}, Lorg/chromium/components/external_video_surface/e$e;->setTextColor(I)V

    const/4 p1, 0x0

    .line 1635
    invoke-virtual {p0, p1}, Lorg/chromium/components/external_video_surface/e$e;->setFocusable(Z)V

    const/16 p1, 0x11

    .line 1636
    invoke-virtual {p0, p1}, Lorg/chromium/components/external_video_surface/e$e;->setGravity(I)V

    .line 1637
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object p1

    const v0, 0x812c

    invoke-virtual {p1, v0}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/external_video_surface/e$e;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
