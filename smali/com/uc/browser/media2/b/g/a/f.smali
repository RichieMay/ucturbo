.class final Lcom/uc/browser/media2/b/g/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/b/g/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/g/a/c;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/f;->a:Lcom/uc/browser/media2/b/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1096
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/f;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 1535
    iget-boolean v0, v0, Lcom/uc/browser/media2/b/g/a/c;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/f;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 2064
    invoke-virtual {v0}, Lcom/uc/browser/media2/b/g/a/c;->i()V

    .line 1100
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/f;->a:Lcom/uc/browser/media2/b/g/a/c;

    const/4 v1, 0x0

    .line 3064
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/b/g/a/c;->b(Z)V

    return-void
.end method
