.class final Lcom/uc/sdk/ulog/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/uc/sdk/ulog/Xlog;


# direct methods
.method constructor <init>(Lcom/uc/sdk/ulog/Xlog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/sdk/ulog/g;->i:Lcom/uc/sdk/ulog/Xlog;

    iput-object p2, p0, Lcom/uc/sdk/ulog/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/sdk/ulog/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/sdk/ulog/g;->c:Ljava/lang/String;

    iput p5, p0, Lcom/uc/sdk/ulog/g;->d:I

    iput p6, p0, Lcom/uc/sdk/ulog/g;->e:I

    iput-wide p7, p0, Lcom/uc/sdk/ulog/g;->f:J

    iput-wide p9, p0, Lcom/uc/sdk/ulog/g;->g:J

    iput-object p11, p0, Lcom/uc/sdk/ulog/g;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 125
    iget-object v0, p0, Lcom/uc/sdk/ulog/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/sdk/ulog/Xlog;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/sdk/ulog/g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/sdk/ulog/g;->c:Ljava/lang/String;

    iget v5, p0, Lcom/uc/sdk/ulog/g;->d:I

    iget v6, p0, Lcom/uc/sdk/ulog/g;->e:I

    iget-wide v7, p0, Lcom/uc/sdk/ulog/g;->f:J

    iget-wide v9, p0, Lcom/uc/sdk/ulog/g;->g:J

    iget-object v11, p0, Lcom/uc/sdk/ulog/g;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static/range {v1 .. v11}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method
