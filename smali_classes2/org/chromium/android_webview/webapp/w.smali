.class final Lorg/chromium/android_webview/webapp/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/webapp/ah$a;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lorg/chromium/android_webview/webapp/v;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/webapp/v;Landroid/content/Intent;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/w;->b:Lorg/chromium/android_webview/webapp/v;

    iput-object p2, p0, Lorg/chromium/android_webview/webapp/w;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/android_webview/webapp/ag;)V
    .locals 9

    .line 204
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/w;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lorg/chromium/android_webview/webapp/ag;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p1, Lorg/chromium/android_webview/webapp/ag;->b:Landroid/content/SharedPreferences;

    const-string v3, "url"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const-string v2, "com.uc.browser.webapp_url"

    invoke-static {v0, v2}, Lorg/chromium/android_webview/webapp/u;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v5, p1, Lorg/chromium/android_webview/webapp/ag;->b:Landroid/content/SharedPreferences;

    const-string v8, "scope"

    invoke-interface {v5, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "com.uc.browser.webapp_scope"

    invoke-static {v0, v3}, Lorg/chromium/android_webview/webapp/u;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->getScopeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    :cond_2
    iget-object p1, p1, Lorg/chromium/android_webview/webapp/ag;->b:Landroid/content/SharedPreferences;

    const-string v2, "version"

    invoke-interface {p1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const-string p1, "com.uc.browser.webapp_name"

    invoke-static {v0, p1}, Lorg/chromium/android_webview/webapp/u;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "name"

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "com.uc.browser.webapp_short_name"

    invoke-static {v0, p1}, Lorg/chromium/android_webview/webapp/u;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "short_name"

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "com.uc.browser.webapp_icon"

    invoke-static {v0, p1}, Lorg/chromium/android_webview/webapp/u;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "icon"

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x3

    const-string v2, "com.uc.browser.webapp_display_mode"

    invoke-static {v0, v2, p1}, Lorg/chromium/android_webview/webapp/u;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    const-string v2, "display_mode"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "org.chromium.content_public.common.orientation"

    invoke-static {v0, p1, v7}, Lorg/chromium/android_webview/webapp/u;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    const-string v2, "orientation"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "com.uc.browser.theme_color"

    invoke-static {v0, p1}, Lorg/chromium/android_webview/webapp/u;->b(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v2

    const-string p1, "theme_color"

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "com.uc.browser.background_color"

    invoke-static {v0, p1}, Lorg/chromium/android_webview/webapp/u;->b(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v2

    const-string p1, "background_color"

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "com.uc.browser.is_icon_generated"

    invoke-static {v0, p1}, Lorg/chromium/android_webview/webapp/u;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    const-string v2, "is_icon_generated"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "action"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "com.uc.browser.webapp_source"

    invoke-static {v0, p1, v7}, Lorg/chromium/android_webview/webapp/u;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    const-string v2, "source"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "com.uc.browser.webapk_package_name"

    invoke-static {v0, p1}, Lorg/chromium/android_webview/webapp/u;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "webapk_package_name"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    if-eqz v6, :cond_4

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    :cond_4
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/w;->b:Lorg/chromium/android_webview/webapp/v;

    iget-wide v0, p1, Lorg/chromium/android_webview/webapp/v;->o:J

    invoke-static {v0, v1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(J)V

    return-void
.end method
