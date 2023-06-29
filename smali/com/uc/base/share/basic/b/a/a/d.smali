.class final Lcom/uc/base/share/basic/b/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/base/share/basic/b/a/a/c;


# direct methods
.method constructor <init>(Lcom/uc/base/share/basic/b/a/a/c;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uc/base/share/basic/b/a/a/d;->a:Lcom/uc/base/share/basic/b/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/uc/base/share/basic/b/a/a/d;->a:Lcom/uc/base/share/basic/b/a/a/c;

    .line 1030
    iget-object v0, v0, Lcom/uc/base/share/basic/b/a/a/c;->g:Landroid/content/Context;

    const-string v1, "com.facebook.katana"

    .line 2030
    invoke-static {v0, v1}, Lcom/uc/base/share/basic/b/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/uc/base/share/basic/b/a/a/d;->a:Lcom/uc/base/share/basic/b/a/a/c;

    .line 3030
    sget-object v2, Lcom/uc/base/share/basic/b/a/a/c;->b:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2, v0}, Lcom/uc/base/share/basic/b/a/a/c;->a(Lcom/uc/base/share/basic/b/a/a/c;Ljava/lang/String;Ljava/util/TreeSet;)V

    .line 154
    iget-object v0, p0, Lcom/uc/base/share/basic/b/a/a/d;->a:Lcom/uc/base/share/basic/b/a/a/c;

    .line 4030
    iget-object v0, v0, Lcom/uc/base/share/basic/b/a/a/c;->g:Landroid/content/Context;

    const-string v1, "com.facebook.wakizashi"

    .line 5030
    invoke-static {v0, v1}, Lcom/uc/base/share/basic/b/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/uc/base/share/basic/b/a/a/d;->a:Lcom/uc/base/share/basic/b/a/a/c;

    .line 6030
    sget-object v2, Lcom/uc/base/share/basic/b/a/a/c;->c:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2, v0}, Lcom/uc/base/share/basic/b/a/a/c;->a(Lcom/uc/base/share/basic/b/a/a/c;Ljava/lang/String;Ljava/util/TreeSet;)V

    .line 156
    iget-object v0, p0, Lcom/uc/base/share/basic/b/a/a/d;->a:Lcom/uc/base/share/basic/b/a/a/c;

    .line 7030
    sget-object v1, Lcom/uc/base/share/basic/b/a/a/c;->d:Ljava/lang/String;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8185
    iget-object v0, v0, Lcom/uc/base/share/basic/b/a/a/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8186
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
