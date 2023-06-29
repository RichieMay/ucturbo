.class public final Lcom/swof/g/c/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/g/c/c;


# instance fields
.field public a:Lcom/swof/g/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/g/b/d;)V
    .locals 5

    .line 27
    iput-object p1, p0, Lcom/swof/g/c/b/a/a;->a:Lcom/swof/g/b/d;

    .line 2047
    iget-object v0, p1, Lcom/swof/g/b/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2050
    :cond_0
    iget-object v0, p1, Lcom/swof/g/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "delete"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4065
    iget-object p1, p1, Lcom/swof/g/b/d;->c:Ljava/util/ArrayList;

    .line 3049
    new-instance v0, Lcom/swof/g/c/b/a/b;

    invoke-direct {v0, p0, p1}, Lcom/swof/g/c/b/a/b;-><init>(Lcom/swof/g/c/b/a/a;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p1, "install"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/swof/g/c/b/a/a;->a:Lcom/swof/g/b/d;

    .line 5065
    iget-object p1, p1, Lcom/swof/g/b/d;->c:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/g/b/e;

    .line 6063
    sget-object v1, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 6071
    iget-object v1, v1, Lcom/swof/g/a;->b:Lcom/swof/g/a$a;

    .line 34
    invoke-virtual {v0}, Lcom/swof/g/b/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/swof/g/a$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string p1, "uninstall"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/swof/g/c/b/a/a;->a:Lcom/swof/g/b/d;

    .line 7065
    iget-object v0, v0, Lcom/swof/g/b/d;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/g/b/e;

    .line 40
    invoke-virtual {v2}, Lcom/swof/g/b/e;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package"

    .line 7325
    invoke-static {v3, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 7326
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DELETE"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    .line 7327
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 7328
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8138
    new-instance v2, Lcom/swof/wa/c$a;

    invoke-direct {v2}, Lcom/swof/wa/c$a;-><init>()V

    const-string v3, "c_pc"

    .line 9054
    iput-object v3, v2, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 9064
    iput-object p1, v2, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 9076
    invoke-virtual {v2}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/wa/c;->b()V

    goto :goto_2

    :cond_4
    return-void
.end method
