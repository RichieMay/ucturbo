.class final Lorg/chromium/components/web_contents_delegate_android/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/components/web_contents_delegate_android/i;


# instance fields
.field final synthetic a:Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;


# direct methods
.method constructor <init>(Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/a;->a:Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 28
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/a;->a:Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;

    invoke-static {v0}, Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;->a(Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;)Lorg/chromium/components/web_contents_delegate_android/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/web_contents_delegate_android/c;->dismiss()V

    .line 29
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/a;->a:Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;

    invoke-static {v0}, Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;->b(Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;->a(Lorg/chromium/components/web_contents_delegate_android/ColorChooserAndroid;JI)V

    return-void
.end method
