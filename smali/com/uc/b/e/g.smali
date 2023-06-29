.class final Lcom/uc/b/e/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/b/e/f;


# direct methods
.method constructor <init>(Lcom/uc/b/e/f;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uc/b/e/g;->a:Lcom/uc/b/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/uc/b/e/g;->a:Lcom/uc/b/e/f;

    iget-object v0, v0, Lcom/uc/b/e/f;->a:Lcom/uc/b/e/e;

    iget-object v0, v0, Lcom/uc/b/e/e;->b:Lcom/uc/b/e/d;

    iget-object v0, v0, Lcom/uc/b/e/d;->e:Lcom/uc/b/e/c;

    iget-object v1, p0, Lcom/uc/b/e/g;->a:Lcom/uc/b/e/f;

    iget-object v1, v1, Lcom/uc/b/e/f;->a:Lcom/uc/b/e/e;

    iget-object v1, v1, Lcom/uc/b/e/e;->b:Lcom/uc/b/e/d;

    iget v1, v1, Lcom/uc/b/e/d;->c:I

    iget-object v2, p0, Lcom/uc/b/e/g;->a:Lcom/uc/b/e/f;

    iget-object v2, v2, Lcom/uc/b/e/f;->a:Lcom/uc/b/e/e;

    iget-object v2, v2, Lcom/uc/b/e/e;->b:Lcom/uc/b/e/d;

    iget v2, v2, Lcom/uc/b/e/d;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/b/e/c;->a(II)V

    return-void
.end method
