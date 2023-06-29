.class final Lcom/uc/browser/media2/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/b/c/a$b;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/b/d/a;

.field final synthetic b:Lcom/uc/browser/media2/b/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/b;Lcom/uc/browser/media2/b/d/a;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uc/browser/media2/b/c;->b:Lcom/uc/browser/media2/b/b;

    iput-object p2, p0, Lcom/uc/browser/media2/b/c;->a:Lcom/uc/browser/media2/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/uc/browser/media2/b/c;->b:Lcom/uc/browser/media2/b/b;

    iget-object v0, v0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    const/4 v1, 0x0

    .line 1050
    iput-boolean v1, v0, Lcom/uc/browser/media2/b/a;->j:Z

    .line 136
    iget-object v0, p0, Lcom/uc/browser/media2/b/c;->b:Lcom/uc/browser/media2/b/b;

    iget-object v0, v0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/c;->b:Lcom/uc/browser/media2/b/b;

    iget-object v0, v0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    iget-object v1, p0, Lcom/uc/browser/media2/b/c;->a:Lcom/uc/browser/media2/b/d/a;

    .line 2050
    iput-object v1, v0, Lcom/uc/browser/media2/b/a;->g:Lcom/uc/browser/media2/b/d/a;

    .line 140
    iget-object v0, p0, Lcom/uc/browser/media2/b/c;->b:Lcom/uc/browser/media2/b/b;

    iget-object v0, v0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->f:Lcom/uc/browser/media2/b/c/a$a;

    .line 3050
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/c/a$a;)V

    .line 141
    iget-object v0, p0, Lcom/uc/browser/media2/b/c;->b:Lcom/uc/browser/media2/b/b;

    iget-object v0, v0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/uc/browser/media2/b/c;->a:Lcom/uc/browser/media2/b/d/a;

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/uc/browser/media2/b/c;->b:Lcom/uc/browser/media2/b/b;

    iget-object v0, v0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 4050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 142
    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->b:Lcom/uc/browser/media2/b/g/b$f;

    if-eqz v0, :cond_1

    .line 144
    iget-object v1, p0, Lcom/uc/browser/media2/b/c;->a:Lcom/uc/browser/media2/b/d/a;

    invoke-interface {v0, v1}, Lcom/uc/browser/media2/b/g/b$f;->a(Lcom/uc/browser/media2/b/d/a;)Z

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/b/c;->b:Lcom/uc/browser/media2/b/b;

    iget-object v0, v0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 5050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    const-wide/16 v1, 0x0

    .line 5218
    iput-wide v1, v0, Lcom/uc/browser/media2/b/d/d;->m:J

    return-void
.end method
