.class final Lcom/uc/browser/media2/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/b/c/a$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/browser/media2/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/a;I)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/uc/browser/media2/b/h;->b:Lcom/uc/browser/media2/b/a;

    iput p2, p0, Lcom/uc/browser/media2/b/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 681
    iget-object v0, p0, Lcom/uc/browser/media2/b/h;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/h;->b:Lcom/uc/browser/media2/b/a;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 685
    iget-object v0, p0, Lcom/uc/browser/media2/b/h;->b:Lcom/uc/browser/media2/b/a;

    iget v1, p0, Lcom/uc/browser/media2/b/h;->a:I

    invoke-static {v0, v1}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a;I)V

    return-void
.end method
