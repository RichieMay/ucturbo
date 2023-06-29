.class final Lcom/ucturbo/services/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/ucturbo/services/c/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/c/g;Ljava/io/IOException;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/ucturbo/services/c/h;->b:Lcom/ucturbo/services/c/g;

    iput-object p2, p0, Lcom/ucturbo/services/c/h;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ucturbo/services/c/h;->b:Lcom/ucturbo/services/c/g;

    iget-object v0, v0, Lcom/ucturbo/services/c/g;->a:Lcom/ucturbo/services/c/e;

    .line 1028
    iget-object v0, v0, Lcom/ucturbo/services/c/e;->b:Lcom/ucturbo/services/c/c;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/ucturbo/services/c/h;->b:Lcom/ucturbo/services/c/g;

    iget-object v0, v0, Lcom/ucturbo/services/c/g;->a:Lcom/ucturbo/services/c/e;

    .line 2028
    iget-object v0, v0, Lcom/ucturbo/services/c/e;->b:Lcom/ucturbo/services/c/c;

    .line 122
    iget-object v1, p0, Lcom/ucturbo/services/c/h;->a:Ljava/io/IOException;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Lcom/ucturbo/services/c/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
