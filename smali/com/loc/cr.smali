.class final Lcom/loc/cr;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/loc/cq;


# direct methods
.method constructor <init>(Lcom/loc/cq;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cr;->c:Lcom/loc/cq;

    iput-object p2, p0, Lcom/loc/cr;->a:Ljava/lang/String;

    iput p3, p0, Lcom/loc/cr;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/loc/cr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/ef;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/loc/cr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/loc/cr;->c:Lcom/loc/cq;

    .line 1000
    iget-object v1, v1, Lcom/loc/cq;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/cr;->c:Lcom/loc/cq;

    .line 2000
    iget-object v2, v2, Lcom/loc/cq;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/loc/cr;->c:Lcom/loc/cq;

    .line 3000
    iget-object v1, v1, Lcom/loc/cq;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/cr;->c:Lcom/loc/cq;

    .line 4000
    iget-object v2, v2, Lcom/loc/cq;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget v1, p0, Lcom/loc/cr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/loc/cr;->c:Lcom/loc/cq;

    .line 5000
    iget-object v1, v1, Lcom/loc/cq;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/cr;->c:Lcom/loc/cq;

    .line 6000
    iget-object v2, v2, Lcom/loc/cq;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/loc/cs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/loc/cr;->b:I

    and-int/lit16 v1, v1, 0x100

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/loc/cr;->c:Lcom/loc/cq;

    .line 7000
    iget-object v1, v1, Lcom/loc/cq;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "SharedPreferenceAdiu"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/cr;->c:Lcom/loc/cq;

    .line 8000
    iget-object v2, v2, Lcom/loc/cq;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_3

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    return-void
.end method
