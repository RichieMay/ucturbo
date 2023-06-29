.class final Lcom/uc/browser/media2/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/a;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/uc/browser/media2/b/f;->a:Lcom/uc/browser/media2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/uc/browser/media2/b/f;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->z()V

    return-void
.end method
