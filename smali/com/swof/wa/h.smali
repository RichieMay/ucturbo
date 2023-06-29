.class final Lcom/swof/wa/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/swof/wa/d;

.field final synthetic c:Lcom/swof/wa/WaManager;


# direct methods
.method constructor <init>(Lcom/swof/wa/WaManager;Landroid/content/Context;Lcom/swof/wa/d;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/swof/wa/h;->c:Lcom/swof/wa/WaManager;

    iput-object p2, p0, Lcom/swof/wa/h;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/swof/wa/h;->b:Lcom/swof/wa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 164
    iget-object v6, p0, Lcom/swof/wa/h;->c:Lcom/swof/wa/WaManager;

    iget-object v2, p0, Lcom/swof/wa/h;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/swof/wa/h;->b:Lcom/swof/wa/d;

    .line 1170
    iget-object v1, v6, Lcom/swof/wa/WaManager;->a:Lcom/uc/base/f/b/a;

    if-nez v1, :cond_f

    .line 1171
    iput-object v2, v6, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;

    .line 1172
    iput-object v0, v6, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 1173
    new-instance v1, Lcom/uc/base/f/b/f$a;

    invoke-direct {v1}, Lcom/uc/base/f/b/f$a;-><init>()V

    const-string v3, "0384758BCF8C480E"

    .line 2000
    iput-object v3, v1, Lcom/uc/base/f/b/f$a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3000
    iput v3, v1, Lcom/uc/base/f/b/f$a;->b:I

    const-wide/16 v3, 0x1388

    .line 4000
    iput-wide v3, v1, Lcom/uc/base/f/b/f$a;->c:J

    const-wide v3, 0x1cf7c5800L

    .line 5000
    iput-wide v3, v1, Lcom/uc/base/f/b/f$a;->d:J

    const-string v3, "4f149b9519ee"

    .line 6000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iput-object v3, v1, Lcom/uc/base/f/b/f$a;->g:Ljava/lang/String;

    .line 6052
    :cond_0
    iget-object v0, v0, Lcom/swof/wa/d;->b:Ljava/lang/String;

    .line 7000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v0, v1, Lcom/uc/base/f/b/f$a;->f:Ljava/lang/String;

    :cond_1
    const-string v0, "ev"

    .line 8000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v0, v1, Lcom/uc/base/f/b/f$a;->h:Ljava/lang/String;

    :cond_2
    const-wide/16 v3, 0x1f3

    .line 9000
    iput-wide v3, v1, Lcom/uc/base/f/b/f$a;->i:J

    .line 1182
    invoke-static {v2}, Lcom/b/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iput-object v0, v1, Lcom/uc/base/f/b/f$a;->k:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    .line 11000
    iput-boolean v0, v1, Lcom/uc/base/f/b/f$a;->o:Z

    .line 1183
    new-instance v3, Lcom/swof/wa/k;

    invoke-direct {v3, v6}, Lcom/swof/wa/k;-><init>(Lcom/swof/wa/WaManager;)V

    .line 12000
    iput-object v3, v1, Lcom/uc/base/f/b/f$a;->e:Lcom/uc/base/f/b/b;

    .line 1184
    new-instance v3, Lcom/swof/wa/j;

    invoke-direct {v3, v6}, Lcom/swof/wa/j;-><init>(Lcom/swof/wa/WaManager;)V

    .line 13000
    iput-object v3, v1, Lcom/uc/base/f/b/f$a;->j:Lcom/uc/base/f/b/c;

    .line 1216
    invoke-virtual {v6}, Lcom/swof/wa/WaManager;->c()Ljava/util/HashMap;

    move-result-object v3

    .line 14000
    iput-object v3, v1, Lcom/uc/base/f/b/f$a;->q:Ljava/util/HashMap;

    .line 15000
    iput-boolean v0, v1, Lcom/uc/base/f/b/f$a;->p:Z

    .line 16000
    sput-boolean v0, Lcom/uc/base/f/b;->a:Z

    .line 1218
    iget-object v3, v6, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 16060
    iget-object v3, v3, Lcom/swof/wa/d;->c:Lcom/swof/h/b;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 1219
    iget-object v3, v6, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 17060
    iget-object v3, v3, Lcom/swof/wa/d;->c:Lcom/swof/h/b;

    .line 1219
    invoke-interface {v3}, Lcom/swof/h/b;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v3, ""

    .line 18000
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iput-object v3, v1, Lcom/uc/base/f/b/f$a;->n:Ljava/lang/String;

    .line 1219
    :cond_6
    iget-object v3, v6, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 18060
    iget-object v3, v3, Lcom/swof/wa/d;->c:Lcom/swof/h/b;

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    .line 1220
    new-instance v3, Lcom/swof/wa/i;

    invoke-direct {v3, v6}, Lcom/swof/wa/i;-><init>(Lcom/swof/wa/WaManager;)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    .line 19000
    iput-object v3, v1, Lcom/uc/base/f/b/f$a;->m:Lcom/uc/base/f/b/d;

    .line 20000
    :cond_9
    new-instance v3, Lcom/uc/base/f/b/f;

    invoke-direct {v3, v1, v0}, Lcom/uc/base/f/b/f;-><init>(Lcom/uc/base/f/b/f$a;B)V

    .line 1227
    iput-object v3, v6, Lcom/swof/wa/WaManager;->b:Lcom/uc/base/f/b/f;

    .line 1228
    new-instance v0, Lcom/uc/base/f/b/g;

    iget-object v1, v6, Lcom/swof/wa/WaManager;->b:Lcom/uc/base/f/b/f;

    invoke-direct {v0, v2, v1}, Lcom/uc/base/f/b/g;-><init>(Landroid/content/Context;Lcom/uc/base/f/b/f;)V

    iput-object v0, v6, Lcom/swof/wa/WaManager;->a:Lcom/uc/base/f/b/a;

    .line 1230
    iget-object v0, v6, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 20044
    iget-object v3, v0, Lcom/swof/wa/d;->a:Ljava/lang/String;

    .line 1230
    iget-object v5, v6, Lcom/swof/wa/WaManager;->b:Lcom/uc/base/f/b/f;

    .line 20392
    iget-object v0, v6, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 21132
    iget-object v7, v0, Lcom/swof/wa/d;->l:Ljava/lang/String;

    .line 20393
    iget-object v0, v6, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 21148
    iget-boolean v0, v0, Lcom/swof/wa/d;->n:Z

    const-string v1, "VidMate"

    .line 20394
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "versionName"

    .line 20396
    invoke-static {v1}, Lcom/swof/d/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v0, "1.1.4"

    const-string v8, "swof_setting"

    .line 22075
    invoke-static {v8, v1, v0}, Lcom/swof/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move v4, v0

    :goto_4
    if-eqz v4, :cond_b

    .line 22449
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "event"

    .line 23116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "init"

    .line 23126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 23219
    iput-object v7, v0, Lcom/swof/wa/WaLog$a;->t:Ljava/lang/String;

    const-string v1, "new_install"

    .line 24121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 24247
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 22453
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->a()V

    .line 20407
    new-instance v8, Lcom/swof/wa/n;

    move-object v0, v8

    move-object v1, v6

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/swof/wa/n;-><init>(Lcom/swof/wa/WaManager;Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/f/b/f;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_b
    const-string v0, "key_channel"

    .line 20434
    invoke-static {v0}, Lcom/swof/d/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 20436
    invoke-virtual {v6, v3, v5}, Lcom/swof/wa/WaManager;->c(Ljava/lang/String;Lcom/uc/base/f/b/f;)V

    goto :goto_5

    .line 20437
    :cond_c
    invoke-static {v0}, Lcom/swof/d/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 20439
    invoke-virtual {v6, v3, v5}, Lcom/swof/wa/WaManager;->b(Ljava/lang/String;Lcom/uc/base/f/b/f;)V

    goto :goto_5

    .line 20440
    :cond_d
    invoke-static {v0}, Lcom/swof/d/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_uc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20442
    invoke-virtual {v6, v3, v5}, Lcom/swof/wa/WaManager;->a(Ljava/lang/String;Lcom/uc/base/f/b/f;)V

    .line 20444
    :cond_e
    :goto_5
    invoke-virtual {v6}, Lcom/swof/wa/WaManager;->d()V

    .line 25243
    :goto_6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 25244
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25245
    iget-object v1, v6, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;

    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 1234
    :cond_f
    invoke-virtual {v6}, Lcom/swof/wa/WaManager;->d()V

    return-void
.end method
