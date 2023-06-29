.class public final Lorg/chromium/content/browser/picker/l;
.super Lorg/chromium/content/browser/picker/p;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/p$a;IIDD)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p8}, Lorg/chromium/content/browser/picker/p;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/p$a;IIDD)V

    .line 30
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object p1

    const p2, 0x80f2

    invoke-virtual {p1, p2}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/picker/l;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;DD)Lorg/chromium/content/browser/picker/n;
    .locals 7

    .line 40
    new-instance v6, Lorg/chromium/content/browser/picker/k;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/picker/k;-><init>(Landroid/content/Context;DD)V

    return-object v6
.end method
