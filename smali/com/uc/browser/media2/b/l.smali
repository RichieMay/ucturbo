.class final Lcom/uc/browser/media2/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/b/c/a$b;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/a;)V
    .locals 0

    .line 1004
    iput-object p1, p0, Lcom/uc/browser/media2/b/l;->a:Lcom/uc/browser/media2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/uc/browser/media2/b/l;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/l;->a:Lcom/uc/browser/media2/b/a;

    invoke-static {v0}, Lcom/uc/browser/media2/b/a;->f(Lcom/uc/browser/media2/b/a;)V

    return-void
.end method
