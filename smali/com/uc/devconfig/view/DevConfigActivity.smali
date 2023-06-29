.class public Lcom/uc/devconfig/view/DevConfigActivity;
.super Landroid/preference/PreferenceActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 80
    sget-object p1, Lcom/uc/devconfig/view/DevConfigActivity;->a:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    .line 5087
    sget-object p1, Lcom/uc/devconfig/b/a;->a:Landroid/content/SharedPreferences;

    .line 81
    sput-object p1, Lcom/uc/devconfig/view/DevConfigActivity;->a:Landroid/content/SharedPreferences;

    .line 83
    :cond_0
    sget-object p1, Lcom/uc/devconfig/view/DevConfigActivity;->a:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .line 75
    const-class v0, Lcom/uc/devconfig/view/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .line 5018
    sget v0, Lcom/uc/devconfig/a;->c:I

    .line 67
    sget v1, Lcom/uc/devconfig/a$b;->a:I

    if-ne v0, v1, :cond_0

    .line 5022
    sget v0, Lcom/uc/devconfig/a;->e:I

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/uc/devconfig/view/DevConfigActivity;->loadHeadersFromResource(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Develop Config"

    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/devconfig/view/DevConfigActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1065
    sget-object p1, Lcom/uc/devconfig/a;->a:Lcom/uc/devconfig/a$a;

    if-eqz p1, :cond_0

    .line 2052
    iget-object p1, p1, Lcom/uc/devconfig/a$a;->b:Lcom/uc/devconfig/a$a$c;

    if-eqz p1, :cond_0

    .line 1075
    invoke-interface {p1}, Lcom/uc/devconfig/a$a$c;->b()V

    .line 3018
    :cond_0
    sget p1, Lcom/uc/devconfig/a;->c:I

    .line 36
    sget v0, Lcom/uc/devconfig/a$b;->b:I

    if-ne p1, v0, :cond_1

    .line 3051
    sget-object p1, Lcom/uc/devconfig/a/a;->a:Lcom/uc/devconfig/a/a;

    .line 38
    check-cast p1, Lcom/uc/devconfig/a/a;

    .line 39
    invoke-virtual {p0}, Lcom/uc/devconfig/view/DevConfigActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/uc/devconfig/a/a;->a(Landroid/preference/PreferenceManager;)V

    .line 44
    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 47
    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4022
    sget p1, Lcom/uc/devconfig/a;->e:I

    .line 50
    invoke-virtual {p0, p1}, Lcom/uc/devconfig/view/DevConfigActivity;->addPreferencesFromResource(I)V

    .line 53
    invoke-virtual {p0}, Lcom/uc/devconfig/view/DevConfigActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    new-instance v0, Lcom/uc/devconfig/view/a;

    invoke-direct {v0, p0}, Lcom/uc/devconfig/view/a;-><init>(Lcom/uc/devconfig/view/DevConfigActivity;)V

    invoke-static {p1, v0}, Lcom/uc/devconfig/view/e;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/uc/devconfig/view/DevConfigActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    .line 94
    invoke-static {p1, p2}, Lcom/uc/devconfig/view/e;->a(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
