.class final Lcom/ucturbo/feature/navigation/a/af;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/a/ae;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/ae;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/af;->a:Lcom/ucturbo/feature/navigation/a/ae;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/af;->a:Lcom/ucturbo/feature/navigation/a/ae;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/a/ae;->i()V

    return-void
.end method
