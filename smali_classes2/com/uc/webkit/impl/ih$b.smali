.class final Lcom/uc/webkit/impl/ih$b;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uc/webkit/impl/ih;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/impl/ih;I)V
    .locals 0

    .line 1579
    iput-object p1, p0, Lcom/uc/webkit/impl/ih$b;->b:Lcom/uc/webkit/impl/ih;

    .line 1580
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1581
    iput p2, p0, Lcom/uc/webkit/impl/ih$b;->a:I

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .line 1586
    :try_start_0
    iget v0, p0, Lcom/uc/webkit/impl/ih$b;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1577
    invoke-direct {p0}, Lcom/uc/webkit/impl/ih$b;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1577
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ih$b;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/uc/webkit/impl/ih$b;->b:Lcom/uc/webkit/impl/ih;

    invoke-static {p1}, Lcom/uc/webkit/impl/ih;->d(Lcom/uc/webkit/impl/ih;)V

    return-void

    :cond_0
    new-instance p1, Lcom/uc/webkit/impl/io;

    invoke-direct {p1, p0}, Lcom/uc/webkit/impl/io;-><init>(Lcom/uc/webkit/impl/ih$b;)V

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
