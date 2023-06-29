.class final Lorg/chromium/android_webview/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/components/autofill/a;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwAutofillClient;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwAutofillClient;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/chromium/android_webview/b;->a:Lorg/chromium/android_webview/AwAutofillClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 58
    iget-object v0, p0, Lorg/chromium/android_webview/b;->a:Lorg/chromium/android_webview/AwAutofillClient;

    invoke-static {v0}, Lorg/chromium/android_webview/AwAutofillClient;->a(Lorg/chromium/android_webview/AwAutofillClient;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/chromium/android_webview/AwAutofillClient;->a(Lorg/chromium/android_webview/AwAutofillClient;J)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 62
    iget-object v0, p0, Lorg/chromium/android_webview/b;->a:Lorg/chromium/android_webview/AwAutofillClient;

    invoke-static {v0}, Lorg/chromium/android_webview/AwAutofillClient;->a(Lorg/chromium/android_webview/AwAutofillClient;)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwAutofillClient;->a(Lorg/chromium/android_webview/AwAutofillClient;JI)V

    return-void
.end method
