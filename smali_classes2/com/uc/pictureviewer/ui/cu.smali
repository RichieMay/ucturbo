.class final Lcom/uc/pictureviewer/ui/cu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cs;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/cs;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cu;->a:Lcom/uc/pictureviewer/ui/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cu;->a:Lcom/uc/pictureviewer/ui/cs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/cs;->a(I)V

    .line 375
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cu;->a:Lcom/uc/pictureviewer/ui/cs;

    invoke-virtual {v0, v1, v1}, Lcom/uc/pictureviewer/ui/cs;->a(IZ)V

    return-void
.end method
