.class final Lcom/uc/pictureviewer/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/d;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/d;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/uc/pictureviewer/e;->a:Lcom/uc/pictureviewer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 793
    iget-object v0, p0, Lcom/uc/pictureviewer/e;->a:Lcom/uc/pictureviewer/d;

    iget-object v0, v0, Lcom/uc/pictureviewer/d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->d(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uc/pictureviewer/h;->a(Z)V

    return-void
.end method
