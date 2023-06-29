.class final Lorg/chromium/content/browser/input/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/picker/e$d;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/chromium/content/browser/input/e;->a:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 38
    iget-object v0, p0, Lorg/chromium/content/browser/input/e;->a:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    invoke-static {v0}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->a(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->a(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;J)V

    return-void
.end method

.method public final a(D)V
    .locals 3

    .line 33
    iget-object v0, p0, Lorg/chromium/content/browser/input/e;->a:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    invoke-static {v0}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->a(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1, p2}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->a(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;JD)V

    return-void
.end method
