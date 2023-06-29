.class final Lcom/uc/pictureviewer/ui/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/bm;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/bm;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bn;->a:Lcom/uc/pictureviewer/ui/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bn;->a:Lcom/uc/pictureviewer/ui/bm;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bm;->r()V

    .line 637
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bn;->a:Lcom/uc/pictureviewer/ui/bm;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bm;->b()V

    return-void
.end method
