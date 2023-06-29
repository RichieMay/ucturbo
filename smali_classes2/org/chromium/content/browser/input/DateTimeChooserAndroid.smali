.class Lorg/chromium/content/browser/input/DateTimeChooserAndroid;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lorg/chromium/content/browser/picker/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p2, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->a:J

    .line 28
    new-instance p2, Lorg/chromium/content/browser/picker/e;

    new-instance p3, Lorg/chromium/content/browser/input/e;

    invoke-direct {p3, p0}, Lorg/chromium/content/browser/input/e;-><init>(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;)V

    invoke-direct {p2, p1, p3}, Lorg/chromium/content/browser/picker/e;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/e$d;)V

    iput-object p2, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->b:Lorg/chromium/content/browser/picker/e;

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->a:J

    return-wide v0
.end method

.method static synthetic a(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;J)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->nativeCancelDialog(J)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;JD)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->nativeReplaceDateTime(JD)V

    return-void
.end method

.method private static createDateTimeChooser(Lorg/chromium/ui/base/WindowAndroid;JIDDDD[Lorg/chromium/content/browser/picker/DateTimeSuggestion;)Lorg/chromium/content/browser/input/DateTimeChooserAndroid;
    .locals 13

    .line 56
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    new-instance v1, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    move-wide v2, p1

    invoke-direct {v1, v0, p1, p2}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;-><init>(Landroid/content/Context;J)V

    .line 60
    iget-object v2, v1, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->b:Lorg/chromium/content/browser/picker/e;

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    invoke-virtual/range {v2 .. v12}, Lorg/chromium/content/browser/picker/e;->a(IDDDD[Lorg/chromium/content/browser/picker/DateTimeSuggestion;)V

    return-object v1
.end method

.method private static createSuggestionsArray(I)[Lorg/chromium/content/browser/picker/DateTimeSuggestion;
    .locals 0

    .line 66
    new-array p0, p0, [Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    return-object p0
.end method

.method private native nativeCancelDialog(J)V
.end method

.method private native nativeReplaceDateTime(JD)V
.end method

.method private static setDateTimeSuggestionAt([Lorg/chromium/content/browser/picker/DateTimeSuggestion;IDLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 79
    new-instance v0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    invoke-direct {v0, p2, p3, p4, p5}, Lorg/chromium/content/browser/picker/DateTimeSuggestion;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    aput-object v0, p0, p1

    return-void
.end method
