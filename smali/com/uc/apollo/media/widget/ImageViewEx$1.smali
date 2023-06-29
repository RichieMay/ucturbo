.class Lcom/uc/apollo/media/widget/ImageViewEx$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/widget/ImageViewEx;

.field final synthetic val$uri:Ljava/lang/String;

.field final synthetic val$uriId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/widget/ImageViewEx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/apollo/media/widget/ImageViewEx$1;->this$0:Lcom/uc/apollo/media/widget/ImageViewEx;

    iput-object p2, p0, Lcom/uc/apollo/media/widget/ImageViewEx$1;->val$uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/apollo/media/widget/ImageViewEx$1;->val$uriId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 73
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/uc/apollo/media/widget/ImageViewEx$1;->val$uri:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 76
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 78
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 79
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 80
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 81
    iget-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx$1;->this$0:Lcom/uc/apollo/media/widget/ImageViewEx;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/ImageViewEx;->access$000(Lcom/uc/apollo/media/widget/ImageViewEx;)Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/uc/apollo/media/widget/ImageViewEx$1;->val$uriId:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v3, v1}, Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
