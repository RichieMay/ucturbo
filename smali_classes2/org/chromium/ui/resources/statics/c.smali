.class public final Lorg/chromium/ui/resources/statics/c;
.super Lorg/chromium/ui/resources/async/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lorg/chromium/ui/resources/c$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 25
    new-instance v0, Lorg/chromium/ui/resources/statics/d;

    invoke-direct {v0, p2}, Lorg/chromium/ui/resources/statics/d;-><init>(Landroid/content/res/Resources;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v0}, Lorg/chromium/ui/resources/async/a;-><init>(ILorg/chromium/ui/resources/c$a;Lorg/chromium/ui/resources/async/a$b;)V

    return-void
.end method
