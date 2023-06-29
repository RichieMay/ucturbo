.class final Lcom/ucturbo/feature/downloadpage/normaldownload/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ucturbo/feature/downloadpage/normaldownload/y;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/aa;->e:Lcom/ucturbo/feature/downloadpage/normaldownload/y;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/aa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/aa;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/aa;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/aa;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/aa;->e:Lcom/ucturbo/feature/downloadpage/normaldownload/y;

    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/y;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 354
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/aa;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 355
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/aa;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 356
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/aa;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 357
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/aa;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 358
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/aa;->e:Lcom/ucturbo/feature/downloadpage/normaldownload/y;

    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/y;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
