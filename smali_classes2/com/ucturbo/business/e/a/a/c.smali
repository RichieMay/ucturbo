.class final Lcom/ucturbo/business/e/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/business/e/a/a/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/e/a/a/b;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ucturbo/business/e/a/a/c;->a:Lcom/ucturbo/business/e/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 138
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ucturbo/business/e/a/a/c;->a:Lcom/ucturbo/business/e/a/a/b;

    invoke-virtual {v1}, Lcom/ucturbo/business/e/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v0}, Lcom/uc/common/util/e/a;->c(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
