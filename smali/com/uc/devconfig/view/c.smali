.class final Lcom/uc/devconfig/view/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/uc/devconfig/view/b;


# direct methods
.method constructor <init>(Lcom/uc/devconfig/view/b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/devconfig/view/c;->a:Lcom/uc/devconfig/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 1051
    sget-object v0, Lcom/uc/devconfig/a/a;->a:Lcom/uc/devconfig/a/a;

    .line 72
    check-cast v0, Lcom/uc/devconfig/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/devconfig/a/a;->onPreferenceClick(Landroid/preference/Preference;)Z

    .line 73
    iget-object v0, p0, Lcom/uc/devconfig/view/c;->a:Lcom/uc/devconfig/view/b;

    invoke-virtual {v0}, Lcom/uc/devconfig/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/devconfig/view/e;->a(Landroid/preference/Preference;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
