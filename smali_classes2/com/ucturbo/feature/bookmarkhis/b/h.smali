.class final Lcom/ucturbo/feature/bookmarkhis/b/h;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/b/a;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/h;->a:Lcom/ucturbo/feature/bookmarkhis/b/a;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/h;->a:Lcom/ucturbo/feature/bookmarkhis/b/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->i()V

    return-void
.end method
