.class final Lcom/ucturbo/visible/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ucturbo/visible/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ucturbo/visible/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ucturbo/visible/a;->c:J

    iput-wide p5, p0, Lcom/ucturbo/visible/a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 123
    sget-boolean v0, Lcom/ucturbo/business/stat/a/c;->q:Z

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/ucturbo/visible/a;->a:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lcom/ucturbo/visible/a;->b:Ljava/lang/String;

    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-wide v3, p0, Lcom/ucturbo/visible/a;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "clk_tm"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-wide v3, p0, Lcom/ucturbo/visible/a;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ist_tm"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "install"

    .line 129
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
