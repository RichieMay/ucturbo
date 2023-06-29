.class final Lcom/ucturbo/feature/littletools/e/a/g;
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

    .line 201
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/a/g;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/a/g;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 204
    invoke-static {}, Lcom/ucturbo/feature/littletools/e/a/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/g;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    iget-object v2, p0, Lcom/ucturbo/feature/littletools/e/a/g;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/ucturbo/feature/littletools/e/a/h;

    invoke-direct {v3, p0}, Lcom/ucturbo/feature/littletools/e/a/h;-><init>(Lcom/ucturbo/feature/littletools/e/a/g;)V

    invoke-static {v0, v2, v1, v3}, Lcom/ucturbo/feature/littletools/e/a/a;->b(Lcom/ucturbo/feature/littletools/e/a/a;Ljava/util/ArrayList;Ljava/io/File;Lcom/ucturbo/feature/littletools/e/a/a$a;)V

    return-void
.end method
