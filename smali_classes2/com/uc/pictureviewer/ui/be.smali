.class final Lcom/uc/pictureviewer/ui/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/bd;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/bd;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/be;->a:Lcom/uc/pictureviewer/ui/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/be;->a:Lcom/uc/pictureviewer/ui/bd;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bd;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->d(Lcom/uc/pictureviewer/ui/bc;)V

    return-void
.end method
