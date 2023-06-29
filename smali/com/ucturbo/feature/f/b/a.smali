.class public final Lcom/ucturbo/feature/f/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1045
    invoke-static {}, Lcom/uc/devconfig/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yes"

    goto :goto_0

    :cond_0
    const-string v0, "\u786e\u8ba4"

    .line 20
    :goto_0
    invoke-static {p0, p1, v0, p2}, Lcom/ucturbo/feature/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 25
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/ucturbo/feature/f/b/c;

    invoke-direct {p1, p3}, Lcom/ucturbo/feature/f/b/c;-><init>(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 2045
    invoke-static {}, Lcom/uc/devconfig/c/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "no"

    goto :goto_0

    :cond_0
    const-string p1, "\u53d6\u6d88"

    .line 33
    :goto_0
    new-instance p2, Lcom/ucturbo/feature/f/b/b;

    invoke-direct {p2}, Lcom/ucturbo/feature/f/b/b;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
