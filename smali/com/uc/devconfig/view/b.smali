.class public Lcom/uc/devconfig/view/b;
.super Landroid/preference/PreferenceFragment;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/uc/devconfig/view/b;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 39
    invoke-virtual {p0}, Lcom/uc/devconfig/view/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "permission"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1049
    invoke-virtual {p0}, Lcom/uc/devconfig/view/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1050
    invoke-static {p1}, Lcom/uc/devconfig/view/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1051
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4b9f97c7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, -0x601379d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TYPE_ANDROID_PREFERENCES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "TYPE_CUSTOM_WINDOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, "name"

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_3

    goto :goto_2

    .line 3051
    :cond_3
    sget-object p1, Lcom/uc/devconfig/a/a;->a:Lcom/uc/devconfig/a/a;

    .line 1080
    check-cast p1, Lcom/uc/devconfig/a/a;

    .line 1082
    invoke-virtual {p0}, Lcom/uc/devconfig/view/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 1085
    :cond_4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/uc/devconfig/view/d;

    invoke-direct {v2, p0, p1, v0}, Lcom/uc/devconfig/view/d;-><init>(Lcom/uc/devconfig/view/b;Lcom/uc/devconfig/a/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    .line 2051
    :cond_5
    sget-object p1, Lcom/uc/devconfig/a/a;->a:Lcom/uc/devconfig/a/a;

    .line 1053
    check-cast p1, Lcom/uc/devconfig/a/a;

    .line 1055
    invoke-virtual {p0}, Lcom/uc/devconfig/view/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3026
    sget-object v1, Lcom/uc/devconfig/a;->d:Ljava/lang/Class;

    .line 1056
    invoke-static {v0, v1}, Lcom/uc/devconfig/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    .line 1058
    invoke-virtual {p0}, Lcom/uc/devconfig/view/b;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/devconfig/a/a;->a(Landroid/preference/PreferenceManager;)V

    .line 1060
    invoke-virtual {p0, v0}, Lcom/uc/devconfig/view/b;->addPreferencesFromResource(I)V

    .line 1063
    invoke-virtual {p0}, Lcom/uc/devconfig/view/b;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1067
    invoke-virtual {p0}, Lcom/uc/devconfig/view/b;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    .line 1068
    new-instance v0, Lcom/uc/devconfig/view/c;

    invoke-direct {v0, p0}, Lcom/uc/devconfig/view/c;-><init>(Lcom/uc/devconfig/view/b;)V

    invoke-static {p1, v0}, Lcom/uc/devconfig/view/e;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/uc/devconfig/view/b;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    .line 101
    invoke-static {p1, p2}, Lcom/uc/devconfig/view/e;->a(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    return-void
.end method
