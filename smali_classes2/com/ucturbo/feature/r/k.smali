.class final Lcom/ucturbo/feature/r/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/r/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/r/h;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ucturbo/feature/r/k;->a:Lcom/ucturbo/feature/r/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1034
    sget-object v0, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 129
    invoke-virtual {v0}, Lcom/ucturbo/feature/r/q;->c()Lcom/ucturbo/feature/r/a;

    move-result-object v0

    .line 2026
    iget-object v1, v0, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3026
    iget-object v1, v0, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4018
    iget-wide v1, v0, Lcom/ucturbo/feature/r/a;->e:J

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide v1, 0x9a7ec800L

    const/4 v5, 0x0

    const-wide v6, 0x1cf7c5800L

    cmp-long v8, v3, v1

    if-lez v8, :cond_0

    cmp-long v1, v3, v6

    if-gez v1, :cond_0

    .line 4026
    iget-object v0, v0, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1, v5}, Lcom/ucturbo/feature/r/y;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    cmp-long v1, v3, v6

    if-lez v1, :cond_1

    .line 5026
    iget-object v1, v0, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    .line 138
    new-instance v2, Lcom/ucturbo/feature/r/l;

    invoke-direct {v2, p0, v0}, Lcom/ucturbo/feature/r/l;-><init>(Lcom/ucturbo/feature/r/k;Lcom/ucturbo/feature/r/a;)V

    .line 5071
    new-instance v0, Lcom/ucturbo/feature/r/am;

    invoke-direct {v0}, Lcom/ucturbo/feature/r/am;-><init>()V

    .line 5072
    new-instance v3, Lcom/ucturbo/feature/r/ab;

    invoke-direct {v3, v2}, Lcom/ucturbo/feature/r/ab;-><init>(Ljava/lang/Runnable;)V

    .line 5134
    iput-object v3, v0, Lcom/ucturbo/feature/r/am;->c:Lcom/ucturbo/feature/r/am$a;

    .line 6049
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/ucturbo/feature/r/am;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?biz="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "394"

    invoke-static {v3}, Lcom/uc/common/util/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&request_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/common/util/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&service_ticket="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6092
    invoke-static {v1}, Lcom/ucturbo/feature/r/al;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 6093
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 6094
    invoke-static {v3}, Lcom/ucturbo/feature/r/al;->a(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v2

    .line 6053
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sign="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6055
    new-instance v2, Lcom/ucturbo/feature/r/an;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/r/an;-><init>(Lcom/ucturbo/feature/r/am;)V

    .line 6061
    invoke-virtual {v2, v1}, Lcom/uc/b/l;->b(Ljava/lang/String;)V

    .line 6062
    invoke-virtual {v2, v5}, Lcom/uc/b/l;->a(Z)V

    .line 6045
    iget-object v0, v0, Lcom/ucturbo/feature/r/am;->b:Lcom/uc/b/h;

    invoke-virtual {v0, v2}, Lcom/uc/b/h;->a(Lcom/uc/b/g;)Z

    :cond_1
    return-void
.end method
