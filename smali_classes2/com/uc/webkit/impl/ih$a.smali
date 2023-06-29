.class final Lcom/uc/webkit/impl/ih$a;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/webkit/impl/ih;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/impl/ih;Ljava/lang/String;)V
    .locals 0

    .line 1665
    iput-object p1, p0, Lcom/uc/webkit/impl/ih$a;->b:Lcom/uc/webkit/impl/ih;

    .line 1666
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1667
    iput-object p2, p0, Lcom/uc/webkit/impl/ih$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1663
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ih$a;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/uc/webkit/impl/ih$a;->b:Lcom/uc/webkit/impl/ih;

    invoke-static {p1}, Lcom/uc/webkit/impl/ih;->e(Lcom/uc/webkit/impl/ih;)Lcom/uc/webkit/impl/db;

    move-result-object p1

    iget-object p1, p1, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    iget-object v0, p0, Lcom/uc/webkit/impl/ih$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/webkit/impl/hk;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/uc/webkit/impl/in;

    invoke-direct {p1, p0}, Lcom/uc/webkit/impl/in;-><init>(Lcom/uc/webkit/impl/ih$a;)V

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
