.class public final Lcom/ucturbo/feature/littletools/d/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/d/a/c$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/d/a/h;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/littletools/d/a/h;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/a/i;->a:Lcom/ucturbo/feature/littletools/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/a/i;->a:Lcom/ucturbo/feature/littletools/d/a/h;

    .line 1024
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/d/a/h;->c:Lcom/ucturbo/feature/littletools/d/a/h$a;

    .line 51
    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/d/a/h$a;->a()V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/littletools/d/b/c;)V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[VideoInfoService]  request video info success : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/d/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    iget-object v0, p1, Lcom/ucturbo/feature/littletools/d/b/c;->c:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/a/i;->a:Lcom/ucturbo/feature/littletools/d/a/h;

    .line 2024
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/d/a/h;->c:Lcom/ucturbo/feature/littletools/d/a/h$a;

    .line 59
    invoke-interface {p1}, Lcom/ucturbo/feature/littletools/d/a/h$a;->a()V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/a/i;->a:Lcom/ucturbo/feature/littletools/d/a/h;

    invoke-static {v0, p1}, Lcom/ucturbo/feature/littletools/d/a/h;->a(Lcom/ucturbo/feature/littletools/d/a/h;Lcom/ucturbo/feature/littletools/d/b/c;)V

    return-void
.end method
