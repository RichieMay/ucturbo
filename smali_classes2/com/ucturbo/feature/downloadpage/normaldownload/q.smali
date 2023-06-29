.class final Lcom/ucturbo/feature/downloadpage/normaldownload/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/normaldownload/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/q;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/q;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 391
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p2, p1, :cond_0

    .line 392
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/q;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
