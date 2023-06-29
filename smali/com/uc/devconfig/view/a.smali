.class final Lcom/uc/devconfig/view/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/uc/devconfig/view/DevConfigActivity;


# direct methods
.method constructor <init>(Lcom/uc/devconfig/view/DevConfigActivity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/devconfig/view/a;->a:Lcom/uc/devconfig/view/DevConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 1051
    sget-object v0, Lcom/uc/devconfig/a/a;->a:Lcom/uc/devconfig/a/a;

    .line 57
    check-cast v0, Lcom/uc/devconfig/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/devconfig/a/a;->onPreferenceClick(Landroid/preference/Preference;)Z

    .line 58
    iget-object v0, p0, Lcom/uc/devconfig/view/a;->a:Lcom/uc/devconfig/view/DevConfigActivity;

    invoke-static {p1, v0}, Lcom/uc/devconfig/view/e;->a(Landroid/preference/Preference;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
