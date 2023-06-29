.class public final Lcom/ucturbo/feature/f/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/devconfig/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 89
    new-instance v0, Lcom/ucturbo/feature/f/u;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/f/u;-><init>(Lcom/ucturbo/feature/f/t;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/preference/Preference;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/devconfig/c$a;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/devconfig/c$b;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
