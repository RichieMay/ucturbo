.class final Lcom/uc/base/share/a/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/common/util/concurrent/ThreadManager$b;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lcom/uc/base/share/a/b/a;


# direct methods
.method constructor <init>(Lcom/uc/base/share/a/b/a;Lcom/uc/common/util/concurrent/ThreadManager$b;[Ljava/lang/Object;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/uc/base/share/a/b/c;->c:Lcom/uc/base/share/a/b/a;

    iput-object p2, p0, Lcom/uc/base/share/a/b/c;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    iput-object p3, p0, Lcom/uc/base/share/a/b/c;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/uc/base/share/a/b/c;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    iget-object v1, p0, Lcom/uc/base/share/a/b/c;->c:Lcom/uc/base/share/a/b/a;

    iget-object v2, p0, Lcom/uc/base/share/a/b/c;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/uc/base/share/a/b/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1734
    iput-object v1, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    return-void
.end method
