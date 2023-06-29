.class public Lorg/chromium/ui/base/Clipboard;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "ui"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ClipboardManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/chromium/ui/base/Clipboard;->a:Landroid/content/Context;

    const-string v0, "clipboard"

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    return-void
.end method

.method private a(Landroid/content/ClipData;)V
    .locals 1

    .line 156
    :try_start_0
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 159
    :catch_0
    iget-object p1, p0, Lorg/chromium/ui/base/Clipboard;->a:Landroid/content/Context;

    sget v0, Lorg/chromium/ui/h$f;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/chromium/ui/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lorg/chromium/ui/widget/a;

    move-result-object p1

    iget-object p1, p1, Lorg/chromium/ui/widget/a;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/ui/base/Clipboard;->a(Landroid/content/ClipData;)V

    return-void
.end method

.method private static create(Landroid/content/Context;)Lorg/chromium/ui/base/Clipboard;
    .locals 1

    .line 50
    new-instance v0, Lorg/chromium/ui/base/Clipboard;

    invoke-direct {v0, p0}, Lorg/chromium/ui/base/Clipboard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getCoercedText()Ljava/lang/String;
    .locals 2

    .line 75
    :try_start_0
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/base/Clipboard;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getHTMLText()Ljava/lang/String;
    .locals 3

    .line 97
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0

    .line 104
    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setHTMLText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "html"

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 135
    invoke-static {v1, p2, p1}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/Clipboard;->a(Landroid/content/ClipData;)V

    return-void

    .line 137
    :cond_0
    invoke-static {v1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/Clipboard;->a(Landroid/content/ClipData;)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    .line 120
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/Clipboard;->a(Landroid/content/ClipData;)V

    return-void
.end method
