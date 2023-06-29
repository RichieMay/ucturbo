.class final Lcom/uc/browser/media2/b/g/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/browser/media2/b/g/a/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/g/a/l;I)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/m;->b:Lcom/uc/browser/media2/b/g/a/l;

    iput p2, p0, Lcom/uc/browser/media2/b/g/a/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/m;->b:Lcom/uc/browser/media2/b/g/a/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/media2/b/g/a/l;->b:Ljava/lang/Runnable;

    .line 289
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/m;->b:Lcom/uc/browser/media2/b/g/a/l;

    iget-object v0, v0, Lcom/uc/browser/media2/b/g/a/l;->c:Lcom/uc/browser/media2/b/g/a/c;

    .line 1064
    iget-object v0, v0, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 289
    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->f:Lcom/uc/browser/media2/b/g/b$b;

    if-eqz v0, :cond_0

    .line 291
    iget v1, p0, Lcom/uc/browser/media2/b/g/a/m;->a:I

    invoke-interface {v0, v1}, Lcom/uc/browser/media2/b/g/b$b;->c(I)V

    :cond_0
    return-void
.end method
