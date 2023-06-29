.class public final Lcom/uc/browser/core/download/g/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/browser/core/download/g/a/b;

.field public b:Lcom/uc/browser/core/download/service/a/a;

.field public c:Lcom/uc/browser/core/download/service/k;

.field public d:Lcom/uc/browser/core/download/service/a/c;

.field e:Lcom/uc/browser/core/download/g/g;

.field public final f:Lcom/uc/browser/core/download/service/a/d;

.field g:Ljava/lang/String;

.field h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/a/d;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/uc/browser/core/download/g/i;->a:Lcom/uc/browser/core/download/g/a/b;

    .line 28
    iput-object v0, p0, Lcom/uc/browser/core/download/g/i;->c:Lcom/uc/browser/core/download/service/k;

    .line 31
    iput-object v0, p0, Lcom/uc/browser/core/download/g/i;->d:Lcom/uc/browser/core/download/service/a/c;

    .line 33
    iput-object v0, p0, Lcom/uc/browser/core/download/g/i;->e:Lcom/uc/browser/core/download/g/g;

    .line 38
    iput-object v0, p0, Lcom/uc/browser/core/download/g/i;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/uc/browser/core/download/g/i;->h:I

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/uc/browser/core/download/g/i;->i:Z

    .line 44
    iput-boolean v0, p0, Lcom/uc/browser/core/download/g/i;->j:Z

    .line 48
    new-instance v0, Lcom/uc/browser/core/download/g/a/b;

    invoke-direct {v0}, Lcom/uc/browser/core/download/g/a/b;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/g/i;->a:Lcom/uc/browser/core/download/g/a/b;

    .line 49
    new-instance v0, Lcom/uc/browser/core/download/g/g;

    invoke-direct {v0}, Lcom/uc/browser/core/download/g/g;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/g/i;->e:Lcom/uc/browser/core/download/g/g;

    .line 50
    iput-object p1, p0, Lcom/uc/browser/core/download/g/i;->b:Lcom/uc/browser/core/download/service/a/a;

    .line 51
    invoke-interface {p1}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/g/i;->c:Lcom/uc/browser/core/download/service/k;

    .line 52
    iput-object p2, p0, Lcom/uc/browser/core/download/g/i;->d:Lcom/uc/browser/core/download/service/a/c;

    .line 53
    iput-object p3, p0, Lcom/uc/browser/core/download/g/i;->f:Lcom/uc/browser/core/download/service/a/d;

    return-void
.end method
