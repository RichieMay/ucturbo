.class final Lcom/ucturbo/e/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/e/w;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/w;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/ucturbo/e/al;->a:Lcom/ucturbo/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 372
    iget-object v0, p0, Lcom/ucturbo/e/al;->a:Lcom/ucturbo/e/w;

    .line 2294
    sget-object v1, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v2, "webcore_net_cut"

    .line 1138
    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Lcom/ucturbo/business/f/b/h;)V

    .line 3294
    sget-object v1, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v3, "enable_hide_domain"

    .line 1139
    invoke-virtual {v1, v3, v0}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Lcom/ucturbo/business/f/b/h;)V

    .line 4294
    sget-object v1, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v4, "ucdns_request_ip"

    .line 1140
    invoke-virtual {v1, v4, v0}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Lcom/ucturbo/business/f/b/h;)V

    .line 5294
    sget-object v1, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v5, "u3jz_https_direct"

    .line 1141
    invoke-virtual {v1, v5, v0}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Lcom/ucturbo/business/f/b/h;)V

    .line 373
    iget-object v0, p0, Lcom/ucturbo/e/al;->a:Lcom/ucturbo/e/w;

    invoke-static {v0}, Lcom/ucturbo/e/w;->a(Lcom/ucturbo/e/w;)V

    .line 374
    iget-object v0, p0, Lcom/ucturbo/e/al;->a:Lcom/ucturbo/e/w;

    const-string v1, "resadwhitelist"

    .line 6240
    invoke-virtual {v0, v1}, Lcom/ucturbo/e/w;->a(Ljava/lang/String;)V

    const-string v1, "crpb_uadbjs"

    .line 6242
    invoke-virtual {v0, v1}, Lcom/ucturbo/e/w;->a(Ljava/lang/String;)V

    const-string v1, "adblock_rule"

    .line 6243
    invoke-virtual {v0, v1}, Lcom/ucturbo/e/w;->a(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/ucturbo/e/al;->a:Lcom/ucturbo/e/w;

    .line 8294
    sget-object v1, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v5, "true"

    .line 7131
    invoke-virtual {v1, v2, v5}, Lcom/ucturbo/business/f/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ucturbo/e/w;->a:Z

    .line 9294
    sget-object v1, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const/4 v2, 0x1

    .line 7132
    invoke-virtual {v1, v3, v2}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ucturbo/e/w;->b:Z

    .line 10294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "183.233.224.201|119.147.224.167|163.177.128.250"

    .line 7133
    invoke-virtual {v0, v4, v1}, Lcom/ucturbo/business/f/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10628
    invoke-static {v4, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/ucturbo/e/al;->a:Lcom/ucturbo/e/w;

    .line 11066
    invoke-virtual {v0}, Lcom/ucturbo/e/w;->f()V

    .line 377
    iget-object v0, p0, Lcom/ucturbo/e/al;->a:Lcom/ucturbo/e/w;

    invoke-virtual {v0}, Lcom/ucturbo/e/w;->b()V

    .line 13294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const/4 v1, 0x2

    const-string v3, "multi_process_type"

    .line 12384
    invoke-virtual {v0, v3, v1}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "core_multi_type"

    .line 12388
    invoke-static {v1, v0}, Lcom/ucweb/a/a/i/a;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
