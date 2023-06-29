.class final Lcom/uc/sync/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/sync/c/j;


# direct methods
.method constructor <init>(Lcom/uc/sync/c/j;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/sync/c/k;->a:Lcom/uc/sync/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1166
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/uc/sync/e/a;->a:Ljava/lang/String;

    const-string v0, ""

    .line 1167
    sput-object v0, Lcom/uc/sync/e/a;->d:Ljava/lang/String;

    .line 1168
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    .line 2126
    sget-object v0, Lcom/uc/sync/a/a;->b:Lcom/uc/sync/a/b/a;

    const-string v1, "notNull assert fail"

    .line 3054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    sget-object v0, Lcom/uc/sync/a/a;->b:Lcom/uc/sync/a/b/a;

    .line 4028
    iget-object v0, v0, Lcom/uc/sync/a/b/a;->c:Ljava/lang/String;

    const-string v1, "notEmpty assert fail"

    .line 4098
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 1168
    sput-object v0, Lcom/uc/sync/e/a;->e:Ljava/lang/String;

    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/sync/a/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5023
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 1172
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/sync/e/a;->b:Ljava/lang/String;

    .line 1174
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/sync/a/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/sync/e/a;->c:Ljava/lang/String;

    .line 1176
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/sync/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://10.20.33.58:8033/sync"

    .line 1177
    sput-object v0, Lcom/uc/sync/e/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 1179
    :cond_0
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/sync/a/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/sync/e/a;->f:Ljava/lang/String;

    .line 1181
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e91\u540c\u6b65URL\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/sync/e/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 1182
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/sync/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1183
    sget-object v0, Lcom/uc/sync/e/a;->h:Ljava/lang/String;

    sput-object v0, Lcom/uc/sync/e/a;->g:Ljava/lang/String;

    goto :goto_1

    .line 1185
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/sync/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/sync/e/a;->g:Ljava/lang/String;

    .line 1187
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e91\u540c\u6b65ticket\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/sync/e/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e91\u540c\u6b65\u52a0\u5bc6\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/sync/a/a;->h()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(0:\u4e0d\u52a0;1:M9;2:WXBB)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/uc/sync/c/k;->a:Lcom/uc/sync/c/j;

    .line 5037
    iget-object v0, v0, Lcom/uc/sync/c/j;->a:Lcom/uc/sync/c/j$a;

    const v1, 0x10001

    .line 153
    invoke-virtual {v0, v1}, Lcom/uc/sync/c/j$a;->sendEmptyMessage(I)Z

    return-void
.end method
