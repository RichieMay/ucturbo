.class public final Lcom/ucturbo/feature/u/b/c/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 157
    invoke-static {}, Lcom/ucturbo/feature/c/c/a/c;->c()J

    move-result-wide v0

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Del\u540c\u6b65\u6d4b\u8bd5\u6267\u884c\u524d]\u951a\u662f\uff1a-1"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Del\u540c\u6b65\u6d4b\u8bd5\u6267\u884c\u524d]\u672c\u5730\u5171\u6709\u5bfc\u822a\u6761\u6570\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/ucturbo/feature/c/c/a/c;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, "notNull assert fail"

    .line 1054
    invoke-static {v2, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 3029
    sget-object v3, Lcom/ucturbo/feature/c/c/a/c$a;->a:Lcom/ucturbo/feature/c/c/a/c;

    const/4 v4, 0x0

    .line 167
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/c/c/a/b;

    invoke-virtual {v3, v2}, Lcom/ucturbo/feature/c/c/a/c;->b(Lcom/ucturbo/feature/c/c/a/b;)V

    const-string v2, "\u5220\u6389\u4e861\u6761\u6570\u636e\uff01"

    .line 168
    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 171
    :cond_0
    new-instance v2, Lcom/ucturbo/feature/u/b/c/bd;

    const/4 v3, -0x1

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/ucturbo/feature/u/b/c/bd;-><init>(Lcom/ucturbo/feature/u/b/c/bc;IJ)V

    invoke-static {v2}, Lcom/ucturbo/feature/c/c/a;->a(Lcom/uc/sync/g/f;)V

    return-void
.end method
