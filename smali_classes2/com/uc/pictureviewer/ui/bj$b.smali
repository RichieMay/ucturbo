.class final Lcom/uc/pictureviewer/ui/bj$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/bj;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/bj;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bj$b;->a:Lcom/uc/pictureviewer/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj$b;->a:Lcom/uc/pictureviewer/ui/bj;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bj;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj$b;->a:Lcom/uc/pictureviewer/ui/bj;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bj;->b(Lcom/uc/pictureviewer/ui/bj;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj$b;->a:Lcom/uc/pictureviewer/ui/bj;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bj;->b()V

    :cond_1
    :goto_0
    return-void
.end method
