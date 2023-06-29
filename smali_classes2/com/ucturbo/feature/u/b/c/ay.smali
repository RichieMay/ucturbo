.class public final Lcom/ucturbo/feature/u/b/c/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2029
    sget-object v0, Lcom/ucturbo/feature/c/c/a/c$a;->a:Lcom/ucturbo/feature/c/c/a/c;

    .line 90
    invoke-virtual {v0}, Lcom/ucturbo/feature/c/c/a/c;->a()V

    .line 91
    invoke-static {}, Lcom/ucturbo/feature/c/c/a;->a()V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Get\u6267\u884c\u524d]\u951a\u662f\uff1a-1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/ucturbo/feature/c/c/a/c;->c()J

    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Get\u6267\u884c\u524d]\u672c\u5730\u5171\u6709\u4e66\u7b7e\u6761\u6570\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 98
    new-instance v2, Lcom/ucturbo/feature/u/b/c/az;

    invoke-direct {v2, p0, v0, v1}, Lcom/ucturbo/feature/u/b/c/az;-><init>(Lcom/ucturbo/feature/u/b/c/ay;J)V

    invoke-static {v2}, Lcom/ucturbo/feature/c/c/a;->a(Lcom/uc/sync/g/f;)V

    return-void
.end method
