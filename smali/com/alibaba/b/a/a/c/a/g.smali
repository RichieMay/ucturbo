.class public final Lcom/alibaba/b/a/a/c/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/b/a/a/c/a/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/alibaba/b/a/a/c/a/e;
    .locals 4

    .line 58
    new-instance v0, Lcom/alibaba/b/a/a/c/a/e;

    iget-object v1, p0, Lcom/alibaba/b/a/a/c/a/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/b/a/a/c/a/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/b/a/a/c/a/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/b/a/a/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
