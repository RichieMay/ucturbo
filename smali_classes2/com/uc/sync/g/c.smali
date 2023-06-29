.class final Lcom/uc/sync/g/c;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/sync/g/f;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/uc/sync/g/b$a;


# direct methods
.method constructor <init>(Lcom/uc/sync/g/b$a;Lcom/uc/sync/g/f;III)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uc/sync/g/c;->f:Lcom/uc/sync/g/b$a;

    iput-object p2, p0, Lcom/uc/sync/g/c;->a:Lcom/uc/sync/g/f;

    iput p3, p0, Lcom/uc/sync/g/c;->c:I

    iput p4, p0, Lcom/uc/sync/g/c;->d:I

    iput p5, p0, Lcom/uc/sync/g/c;->e:I

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/uc/sync/g/c;->a:Lcom/uc/sync/g/f;

    iget v1, p0, Lcom/uc/sync/g/c;->c:I

    iget v2, p0, Lcom/uc/sync/g/c;->d:I

    iget v3, p0, Lcom/uc/sync/g/c;->e:I

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/sync/g/f;->a(III)V

    return-void
.end method
