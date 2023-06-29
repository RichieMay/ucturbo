.class final Lcom/ucturbo/business/stat/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/ucturbo/business/stat/l;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/ucturbo/business/stat/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/business/stat/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 523
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 524
    iget-object v0, p0, Lcom/ucturbo/business/stat/l;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/ucturbo/business/stat/l;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/business/stat/l;->b:Ljava/lang/String;

    const-string v1, "ev_ct"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x752f

    .line 528
    iget-object v2, p0, Lcom/ucturbo/business/stat/l;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "0"

    const-string v5, "ut_from_wa_spm"

    invoke-static {v5, v0, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ut_from_wa_pg"

    invoke-static/range {v0 .. v6}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
