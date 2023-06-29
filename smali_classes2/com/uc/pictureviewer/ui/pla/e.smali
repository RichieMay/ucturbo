.class final Lcom/uc/pictureviewer/ui/pla/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/pla/c;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/pla/c;)V
    .locals 0

    .line 2158
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/e;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2160
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/e;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget-boolean v0, v0, Lcom/uc/pictureviewer/ui/pla/c;->o:Z

    if-eqz v0, :cond_1

    .line 2161
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/e;->a:Lcom/uc/pictureviewer/ui/pla/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/pla/c;->o:Z

    .line 2162
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/e;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/pla/c;->c(Lcom/uc/pictureviewer/ui/pla/c;)V

    .line 2163
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/e;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/c;->getPersistentDrawingCache()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2165
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/e;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/pla/c;->d(Lcom/uc/pictureviewer/ui/pla/c;)V

    .line 2167
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/e;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/c;->isAlwaysDrawnWithCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2168
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/e;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/c;->invalidate()V

    :cond_1
    return-void
.end method
