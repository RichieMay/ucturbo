.class final Lcom/uc/devconfig/view/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/devconfig/a/a;

.field final synthetic b:Landroid/preference/Preference;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/uc/devconfig/a/a;Landroid/preference/Preference;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/uc/devconfig/view/f;->a:Lcom/uc/devconfig/a/a;

    iput-object p2, p0, Lcom/uc/devconfig/view/f;->b:Landroid/preference/Preference;

    iput-object p3, p0, Lcom/uc/devconfig/view/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/devconfig/view/f;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/uc/devconfig/view/f;->a:Lcom/uc/devconfig/a/a;

    iget-object v1, p0, Lcom/uc/devconfig/view/f;->b:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/devconfig/view/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/devconfig/view/f;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/devconfig/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
