.class public final Lcom/uc/browser/core/download/service/plugin/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/browser/core/download/service/plugin/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/uc/browser/core/download/service/ae;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lcom/uc/browser/core/download/service/plugin/i;->b:Lcom/uc/browser/core/download/service/ae;

    .line 24
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    .line 25
    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->u()Lcom/uc/browser/core/download/a/q;

    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/core/download/a/q;->a(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)Ljava/util/LinkedList;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/i;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/i;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/plugin/a;

    .line 32
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/plugin/a;->b()V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/i;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/i;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/plugin/a;

    .line 39
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/plugin/a;->a()V

    .line 40
    iget-object v2, p0, Lcom/uc/browser/core/download/service/plugin/i;->b:Lcom/uc/browser/core/download/service/ae;

    .line 1038
    iget-object v2, v2, Lcom/uc/browser/core/download/service/ae;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
