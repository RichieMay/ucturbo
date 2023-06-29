.class public final Lcom/ucturbo/feature/defaultbrowser/c;
.super Lcom/ucturbo/feature/defaultbrowser/b/d;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/StringBuffer;

.field c:Lcom/ucturbo/feature/defaultbrowser/c/f;

.field d:Z

.field e:Lcom/ucturbo/feature/defaultbrowser/b/c;

.field f:Lcom/ucturbo/feature/defaultbrowser/b/c;

.field g:Lcom/ucturbo/feature/defaultbrowser/b/c;

.field h:Lcom/ucturbo/feature/defaultbrowser/b/c;

.field i:Lcom/ucturbo/feature/defaultbrowser/b/c;

.field j:Lcom/ucturbo/feature/defaultbrowser/b/c;

.field k:Lcom/ucturbo/feature/defaultbrowser/b/c;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:Lcom/ucturbo/feature/defaultbrowser/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/ucturbo/feature/defaultbrowser/b/d;-><init>()V

    const-string v0, "1"

    .line 24
    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/c;->p:Ljava/lang/String;

    const-string v0, "2"

    .line 25
    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/c;->q:Ljava/lang/String;

    const-string v0, "3"

    .line 26
    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/c;->r:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/c;->b:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/ucturbo/feature/defaultbrowser/c;->d:Z

    .line 91
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/defaultbrowser/d;-><init>(Lcom/ucturbo/feature/defaultbrowser/c;)V

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/c;->s:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 131
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/defaultbrowser/e;-><init>(Lcom/ucturbo/feature/defaultbrowser/c;)V

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/c;->e:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 164
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/defaultbrowser/f;-><init>(Lcom/ucturbo/feature/defaultbrowser/c;)V

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/c;->f:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 196
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/g;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/defaultbrowser/g;-><init>(Lcom/ucturbo/feature/defaultbrowser/c;)V

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/c;->g:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 226
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/h;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/defaultbrowser/h;-><init>(Lcom/ucturbo/feature/defaultbrowser/c;)V

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/c;->h:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 255
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/i;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/defaultbrowser/i;-><init>(Lcom/ucturbo/feature/defaultbrowser/c;)V

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/c;->i:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 294
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/j;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/defaultbrowser/j;-><init>(Lcom/ucturbo/feature/defaultbrowser/c;)V

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/c;->j:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 310
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/k;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/defaultbrowser/k;-><init>(Lcom/ucturbo/feature/defaultbrowser/c;)V

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/c;->k:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 47
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/c;->a:Landroid/content/Context;

    .line 49
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/c;->s:Lcom/ucturbo/feature/defaultbrowser/b/c;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/defaultbrowser/c;->a(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    .line 51
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/c;->f:Lcom/ucturbo/feature/defaultbrowser/b/c;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/defaultbrowser/c;->a(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    .line 52
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/c;->g:Lcom/ucturbo/feature/defaultbrowser/b/c;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/defaultbrowser/c;->a(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    .line 53
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/c;->e:Lcom/ucturbo/feature/defaultbrowser/b/c;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/defaultbrowser/c;->a(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    .line 54
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/c;->h:Lcom/ucturbo/feature/defaultbrowser/b/c;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/defaultbrowser/c;->a(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    .line 55
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/c;->i:Lcom/ucturbo/feature/defaultbrowser/b/c;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/defaultbrowser/c;->a(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    .line 57
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/c;->j:Lcom/ucturbo/feature/defaultbrowser/b/c;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/defaultbrowser/c;->a(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    .line 58
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/c;->k:Lcom/ucturbo/feature/defaultbrowser/b/c;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/defaultbrowser/c;->a(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    return-void
.end method
