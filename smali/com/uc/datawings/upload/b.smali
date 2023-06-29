.class final Lcom/uc/datawings/upload/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/uc/datawings/upload/a;


# direct methods
.method constructor <init>(Lcom/uc/datawings/upload/a;[B)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uc/datawings/upload/b;->b:Lcom/uc/datawings/upload/a;

    iput-object p2, p0, Lcom/uc/datawings/upload/b;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 170
    iget-object v0, p0, Lcom/uc/datawings/upload/b;->b:Lcom/uc/datawings/upload/a;

    iget-object v0, v0, Lcom/uc/datawings/upload/a;->d:Lcom/uc/datawings/upload/RequestManager$a;

    iget-object v1, v0, Lcom/uc/datawings/upload/RequestManager$a;->b:Lcom/uc/datawings/upload/RequestManager;

    iget-object v0, p0, Lcom/uc/datawings/upload/b;->b:Lcom/uc/datawings/upload/a;

    iget-object v0, v0, Lcom/uc/datawings/upload/a;->d:Lcom/uc/datawings/upload/RequestManager$a;

    iget-object v0, v0, Lcom/uc/datawings/upload/RequestManager$a;->b:Lcom/uc/datawings/upload/RequestManager;

    .line 1029
    iget-wide v2, v0, Lcom/uc/datawings/upload/RequestManager;->d:J

    .line 170
    iget-object v0, p0, Lcom/uc/datawings/upload/b;->b:Lcom/uc/datawings/upload/a;

    iget-object v0, v0, Lcom/uc/datawings/upload/a;->d:Lcom/uc/datawings/upload/RequestManager$a;

    .line 1083
    iget v4, v0, Lcom/uc/datawings/upload/RequestManager$a;->a:I

    .line 170
    iget-object v0, p0, Lcom/uc/datawings/upload/b;->b:Lcom/uc/datawings/upload/a;

    iget v5, v0, Lcom/uc/datawings/upload/a;->b:I

    iget-object v0, p0, Lcom/uc/datawings/upload/b;->b:Lcom/uc/datawings/upload/a;

    iget v6, v0, Lcom/uc/datawings/upload/a;->c:I

    iget-object v7, p0, Lcom/uc/datawings/upload/b;->a:[B

    if-nez v7, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v7

    move v8, v0

    .line 2029
    :goto_0
    invoke-virtual/range {v1 .. v8}, Lcom/uc/datawings/upload/RequestManager;->onResponseNative(JIII[BI)V

    return-void
.end method
