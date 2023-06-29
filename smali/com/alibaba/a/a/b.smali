.class final Lcom/alibaba/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/a/a/a;


# direct methods
.method constructor <init>(Lcom/alibaba/a/a/a;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/alibaba/a/a/b;->a:Lcom/alibaba/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 138
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/a/a/b;->a:Lcom/alibaba/a/a/a;

    .line 1036
    iget-object v1, v1, Lcom/alibaba/a/a/a;->c:Ljava/lang/String;

    .line 138
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
