.class final Lcom/ucturbo/feature/webwindow/k/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/k/t;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/k/t;Ljava/io/File;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/u;->b:Lcom/ucturbo/feature/webwindow/k/t;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/k/u;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/u;->b:Lcom/ucturbo/feature/webwindow/k/t;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/k/t;->f:Lcom/ucturbo/feature/webwindow/k/s$a;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/u;->a:Ljava/io/File;

    .line 1167
    invoke-static {v1}, Lcom/uc/common/util/e/a;->d(Ljava/io/File;)[B

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/webwindow/k/s$a;->a([B)V

    return-void
.end method
