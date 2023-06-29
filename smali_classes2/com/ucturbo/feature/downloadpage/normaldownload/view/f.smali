.class final Lcom/ucturbo/feature/downloadpage/normaldownload/view/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/e/m;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;Lcom/uc/e/m;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/f;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/f;->a:Lcom/uc/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/f;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    .line 1048
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->i:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;

    .line 431
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/f;->a:Lcom/uc/e/m;

    new-instance v2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/g;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/g;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/f;)V

    invoke-interface {v0, v1, v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;->a(Lcom/uc/e/m;Ljava/lang/Runnable;)V

    return-void
.end method
