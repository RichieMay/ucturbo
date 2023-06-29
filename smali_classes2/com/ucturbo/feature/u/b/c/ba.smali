.class public final Lcom/ucturbo/feature/u/b/c/ba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 119
    invoke-static {}, Lcom/ucturbo/feature/c/c/a/c;->c()J

    move-result-wide v0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Add\u540c\u6b65\u6d4b\u8bd5\u6267\u884c\u524d]\u951a\u662f\uff1a-1"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Add\u540c\u6b65\u6d4b\u8bd5\u6267\u884c\u524d]\u672c\u5730\u5171\u6709\u4e66\u7b7e\u6761\u6570\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 124
    new-instance v2, Lcom/ucturbo/feature/c/c/a/b;

    invoke-direct {v2}, Lcom/ucturbo/feature/c/c/a/b;-><init>()V

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "title "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ucturbo/feature/c/c/a/b;->d:Ljava/lang/String;

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "www.test.com/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ucturbo/feature/c/c/a/b;->e:Ljava/lang/String;

    .line 2029
    sget-object v3, Lcom/ucturbo/feature/c/c/a/c$a;->a:Lcom/ucturbo/feature/c/c/a/c;

    .line 127
    invoke-virtual {v3, v2}, Lcom/ucturbo/feature/c/c/a/c;->a(Lcom/ucturbo/feature/c/c/a/b;)V

    .line 129
    new-instance v2, Lcom/ucturbo/feature/c/c/a/b;

    invoke-direct {v2}, Lcom/ucturbo/feature/c/c/a/b;-><init>()V

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ucturbo/feature/c/c/a/b;->d:Ljava/lang/String;

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ucturbo/feature/c/c/a/b;->e:Ljava/lang/String;

    .line 3029
    sget-object v3, Lcom/ucturbo/feature/c/c/a/c$a;->a:Lcom/ucturbo/feature/c/c/a/c;

    .line 132
    invoke-virtual {v3, v2}, Lcom/ucturbo/feature/c/c/a/c;->a(Lcom/ucturbo/feature/c/c/a/b;)V

    .line 135
    new-instance v2, Lcom/ucturbo/feature/u/b/c/bb;

    const/4 v3, -0x1

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/ucturbo/feature/u/b/c/bb;-><init>(Lcom/ucturbo/feature/u/b/c/ba;IJ)V

    invoke-static {v2}, Lcom/ucturbo/feature/c/c/a;->a(Lcom/uc/sync/g/f;)V

    return-void
.end method
