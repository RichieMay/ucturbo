.class final Lcom/uc/datawings/upload/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/uc/datawings/upload/RequestManager$a;


# direct methods
.method constructor <init>(Lcom/uc/datawings/upload/RequestManager$a;[BII)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uc/datawings/upload/a;->d:Lcom/uc/datawings/upload/RequestManager$a;

    iput-object p2, p0, Lcom/uc/datawings/upload/a;->a:[B

    iput p3, p0, Lcom/uc/datawings/upload/a;->b:I

    iput p4, p0, Lcom/uc/datawings/upload/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/uc/datawings/upload/a;->d:Lcom/uc/datawings/upload/RequestManager$a;

    iget-object v0, v0, Lcom/uc/datawings/upload/RequestManager$a;->b:Lcom/uc/datawings/upload/RequestManager;

    .line 1029
    iget-object v0, v0, Lcom/uc/datawings/upload/RequestManager;->f:Lcom/uc/datawings/DataWingsEnv;

    .line 1793
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv;->e:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/uc/datawings/upload/a;->a:[B

    invoke-static {v0, v1}, Lcom/uc/datawings/match/MatcherHelper;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 2029
    sget-object v1, Lcom/uc/datawings/upload/RequestManager;->a:Landroid/os/Handler;

    .line 163
    new-instance v2, Lcom/uc/datawings/upload/b;

    invoke-direct {v2, p0, v0}, Lcom/uc/datawings/upload/b;-><init>(Lcom/uc/datawings/upload/a;[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
