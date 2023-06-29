.class final Lcom/uc/browser/media2/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/b/c/a$b;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/a;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/uc/browser/media2/b/g;->a:Lcom/uc/browser/media2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/uc/browser/media2/b/g;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/g;->a:Lcom/uc/browser/media2/b/a;

    invoke-static {v0}, Lcom/uc/browser/media2/b/a;->b(Lcom/uc/browser/media2/b/a;)V

    return-void
.end method
