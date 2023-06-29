.class public Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "web_contents_delegate_android"
.end annotation


# instance fields
.field private final a:Lorg/chromium/components/web_contents_delegate_android/c;

.field private final b:J


# direct methods
.method private constructor <init>(JLandroid/content/Context;I[Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/chromium/components/web_contents_delegate_android/a;

    invoke-direct {v0, p0}, Lorg/chromium/components/web_contents_delegate_android/a;-><init>(Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;)V

    .line 33
    iput-wide p1, p0, Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;->b:J

    .line 34
    new-instance p1, Lorg/chromium/components/web_contents_delegate_android/c;

    invoke-direct {p1, p3, v0, p4, p5}, Lorg/chromium/components/web_contents_delegate_android/c;-><init>(Landroid/content/Context;Lorg/chromium/components/web_contents_delegate_android/i;I[Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;)V

    iput-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;->a:Lorg/chromium/components/web_contents_delegate_android/c;

    return-void
.end method

.method static synthetic a(Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;)Lorg/chromium/components/web_contents_delegate_android/c;
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;->a:Lorg/chromium/components/web_contents_delegate_android/c;

    return-object p0
.end method

.method static synthetic a(Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;JI)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;->nativeOnColorChosen(JI)V

    return-void
.end method

.method private static addToColorSuggestionArray([Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;IILjava/lang/String;)V
    .locals 1

    .line 75
    new-instance v0, Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;

    invoke-direct {v0, p2, p3}, Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;-><init>(ILjava/lang/String;)V

    aput-object v0, p0, p1

    return-void
.end method

.method static synthetic b(Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;->b:J

    return-wide v0
.end method

.method public static createColorChooserAndroid(JLorg/chromium/content/browser/ContentViewCore;I[Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;)Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;
    .locals 8

    .line 52
    invoke-virtual {p2}, Lorg/chromium/content/browser/ContentViewCore;->a()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/content/browser/ContentViewCore;->a()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->d()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    .line 54
    invoke-static {v5}, Lorg/chromium/ui/base/WindowAndroid;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    .line 55
    :cond_1
    new-instance p2, Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;

    move-object v2, p2

    move-wide v3, p0

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;-><init>(JLandroid/content/Context;I[Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;)V

    .line 57
    iget-object p0, p2, Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;->a:Lorg/chromium/components/web_contents_delegate_android/c;

    invoke-virtual {p0}, Lorg/chromium/components/web_contents_delegate_android/c;->show()V

    return-object p2
.end method

.method private static createColorSuggestionArray(I)[Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;
    .locals 0

    .line 63
    new-array p0, p0, [Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;

    return-object p0
.end method

.method private native nativeOnColorChosen(JI)V
.end method


# virtual methods
.method public closeColorChooser()V
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;->a:Lorg/chromium/components/web_contents_delegate_android/c;

    invoke-virtual {v0}, Lorg/chromium/components/web_contents_delegate_android/c;->dismiss()V

    return-void
.end method
