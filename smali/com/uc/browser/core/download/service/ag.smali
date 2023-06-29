.class public final Lcom/uc/browser/core/download/service/ag;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/service/ag$a;,
        Lcom/uc/browser/core/download/service/ag$b;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field public c:Lcom/uc/browser/core/download/service/ag$a;

.field public d:Lcom/uc/base/a/c/b/c;

.field public e:Lcom/uc/base/a/c/b/c;

.field public f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/service/ag$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/ag;->g:Z

    .line 21
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/ag;->a:Z

    .line 22
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/ag;->b:Z

    .line 23
    sget-object v1, Lcom/uc/browser/core/download/service/ag$a;->a:Lcom/uc/browser/core/download/service/ag$a;

    iput-object v1, p0, Lcom/uc/browser/core/download/service/ag;->c:Lcom/uc/browser/core/download/service/ag$a;

    .line 24
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/ag;->h:Z

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/ag;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/uc/browser/core/download/service/ag;->d:Lcom/uc/base/a/c/b/c;

    .line 30
    iput-object v0, p0, Lcom/uc/browser/core/download/service/ag;->e:Lcom/uc/base/a/c/b/c;

    .line 32
    iput-object v0, p0, Lcom/uc/browser/core/download/service/ag;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/service/ag$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/download/service/ag;->c:Lcom/uc/browser/core/download/service/ag$a;

    .line 137
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ag;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/service/ag$b;

    .line 138
    invoke-interface {v0}, Lcom/uc/browser/core/download/service/ag$b;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/service/ag$b;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ag;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ag;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 94
    iput-boolean p1, p0, Lcom/uc/browser/core/download/service/ag;->h:Z

    .line 95
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ag;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
