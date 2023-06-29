.class final Lcom/uc/browser/media2/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/a/a/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/a/a/b;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/browser/media2/a/a/e;->a:Lcom/uc/browser/media2/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/uc/browser/media2/a/a/e;->a:Lcom/uc/browser/media2/a/a/b;

    const/16 v1, 0x4e22

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/media2/a/a/b;->a(ILjava/lang/Object;Z)V

    .line 88
    iget-object v0, p0, Lcom/uc/browser/media2/a/a/e;->a:Lcom/uc/browser/media2/a/a/b;

    .line 1030
    invoke-virtual {v0}, Lcom/uc/browser/media2/a/a/b;->c()V

    return-void
.end method
