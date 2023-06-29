.class final Lcom/uc/browser/media2/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/b/c/a$b;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/b/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/b;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uc/browser/media2/b/d;->a:Lcom/uc/browser/media2/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/uc/browser/media2/b/d;->a:Lcom/uc/browser/media2/b/b;

    iget-object v0, v0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/d;->a:Lcom/uc/browser/media2/b/b;

    iget-object v0, v0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/uc/browser/media2/b/d;->a:Lcom/uc/browser/media2/b/b;

    iget-object v0, v0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->g:Lcom/uc/browser/media2/b/c/a$a;

    .line 1050
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/c/a$a;)V

    .line 213
    iget-object v0, p0, Lcom/uc/browser/media2/b/d;->a:Lcom/uc/browser/media2/b/b;

    iget-object v0, v0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 2050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 213
    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->g:Lcom/uc/browser/media2/b/g/b$d;

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b$d;->b()V

    :cond_1
    return-void
.end method
