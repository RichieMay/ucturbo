.class final Lcom/ucturbo/feature/littletools/e/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/ucturbo/feature/littletools/e/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/a/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/a/c;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/a/c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 51
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Whatsapp/Media/.Statuses/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/a/c;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    iget-object v2, p0, Lcom/ucturbo/feature/littletools/e/a/c;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/ucturbo/feature/littletools/e/a/d;

    invoke-direct {v3, p0}, Lcom/ucturbo/feature/littletools/e/a/d;-><init>(Lcom/ucturbo/feature/littletools/e/a/c;)V

    invoke-static {v1, v2, v0, v3}, Lcom/ucturbo/feature/littletools/e/a/a;->a(Lcom/ucturbo/feature/littletools/e/a/a;Ljava/util/ArrayList;Ljava/io/File;Lcom/ucturbo/feature/littletools/e/a/a$a;)V

    return-void
.end method
