.class public final Lorg/chromium/content/browser/picker/r;
.super Lorg/chromium/content/browser/picker/p;
.source "ProGuard"


# direct methods
.method private constructor <init>(Landroid/content/Context;ILorg/chromium/content/browser/picker/p$a;IIDD)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p9}, Lorg/chromium/content/browser/picker/p;-><init>(Landroid/content/Context;ILorg/chromium/content/browser/picker/p$a;IIDD)V

    .line 53
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object p1

    const p2, 0x80f7

    invoke-virtual {p1, p2}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/picker/r;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/p$a;IIDD)V
    .locals 11

    .line 31
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/ResourceProvider;->getDefaultDialogTheme()I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lorg/chromium/content/browser/picker/r;-><init>(Landroid/content/Context;ILorg/chromium/content/browser/picker/p$a;IIDD)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;DD)Lorg/chromium/content/browser/picker/n;
    .locals 7

    .line 62
    new-instance v6, Lorg/chromium/content/browser/picker/q;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/picker/q;-><init>(Landroid/content/Context;DD)V

    return-object v6
.end method
