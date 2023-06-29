.class public final Lcom/uc/devconfig/view/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    invoke-static {}, Lcom/uc/devconfig/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " unused"

    goto :goto_0

    :cond_0
    const-string v0, " \u672a\u8bbe\u7f6e\u8fc7"

    :goto_0
    sput-object v0, Lcom/uc/devconfig/view/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "TYPE_CUSTOM_WINDOW"

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/preference/Preference;)V
    .locals 5

    .line 90
    instance-of v0, p0, Landroid/preference/EditTextPreference;

    if-eqz v0, :cond_0

    .line 91
    move-object v0, p0

    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 92
    :cond_0
    instance-of v0, p0, Landroid/preference/ListPreference;

    if-eqz v0, :cond_1

    .line 93
    move-object v0, p0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 94
    :cond_1
    instance-of v0, p0, Landroid/preference/TwoStatePreference;

    if-eqz v0, :cond_6

    .line 95
    invoke-virtual {p0}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 100
    move-object v1, p0

    check-cast v1, Landroid/preference/TwoStatePreference;

    invoke-virtual {v1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    .line 102
    invoke-virtual {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "null"

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    :cond_3
    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    .line 110
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/devconfig/view/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    sget-object v0, Lcom/uc/devconfig/view/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    sget-object v0, Lcom/uc/devconfig/view/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    invoke-static {p0, p0, p1, v0}, Lcom/uc/devconfig/view/e;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Landroid/preference/Preference$OnPreferenceClickListener;Ljava/util/Set;)V

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 32
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Landroid/preference/Preference$OnPreferenceClickListener;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/PreferenceScreen;",
            "Landroid/preference/Preference;",
            "Landroid/preference/Preference$OnPreferenceClickListener;",
            "Ljava/util/Set<",
            "Landroid/preference/Preference;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 42
    instance-of v0, p1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 44
    move-object v0, p1

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    .line 48
    invoke-static {p0, v3, p2, p3}, Lcom/uc/devconfig/view/e;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Landroid/preference/Preference$OnPreferenceClickListener;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/uc/devconfig/view/e;->a(Landroid/preference/Preference;)V

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "permission"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/uc/devconfig/view/e;->a(Landroid/preference/Preference;)V

    return-void
.end method

.method public static a(Landroid/preference/Preference;Landroid/content/Context;)Z
    .locals 4

    .line 66
    invoke-virtual {p0}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/uc/devconfig/view/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TYPE_CUSTOM_WINDOW"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1051
    :cond_0
    sget-object v0, Lcom/uc/devconfig/a/a;->a:Lcom/uc/devconfig/a/a;

    .line 72
    check-cast v0, Lcom/uc/devconfig/a/a;

    .line 73
    invoke-virtual {p0}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 76
    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/uc/devconfig/view/f;

    invoke-direct {v3, v0, p0, v1, p1}, Lcom/uc/devconfig/view/f;-><init>(Lcom/uc/devconfig/a/a;Landroid/preference/Preference;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method
