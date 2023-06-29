.class final Lcom/ucturbo/feature/littletools/e/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/b;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c;->a:Lcom/ucturbo/feature/littletools/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 78
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Whatsapp/Media/.Statuses/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    .line 82
    new-instance v2, Lcom/ucturbo/feature/littletools/e/d;

    invoke-direct {v2, p0, v0}, Lcom/ucturbo/feature/littletools/e/d;-><init>(Lcom/ucturbo/feature/littletools/e/c;I)V

    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
