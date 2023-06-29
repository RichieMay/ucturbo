.class final Lcom/ucturbo/feature/downloadpage/normaldownload/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/normaldownload/y;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/y;Ljava/io/IOException;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/z;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/y;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/z;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 331
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/z;->a:Ljava/io/IOException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 332
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/z;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/y;

    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/y;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/z;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/y;

    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/y;->a:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
