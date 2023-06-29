.class final Lcom/ucturbo/feature/downloadpage/normaldownload/view/h;
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

    .line 458
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/h;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/h;->a:Lcom/uc/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/h;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/h;->a:Lcom/uc/e/m;

    const/4 v2, 0x1

    .line 1048
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->a(Lcom/uc/e/m;Z)V

    return-void
.end method
