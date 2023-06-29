.class final Lcom/swof/j/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/e/h;

.field final synthetic b:Lcom/swof/j/a;


# direct methods
.method constructor <init>(Lcom/swof/j/a;Lcom/swof/e/h;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/swof/j/c;->b:Lcom/swof/j/a;

    iput-object p2, p0, Lcom/swof/j/c;->a:Lcom/swof/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 201
    new-instance v0, Lcom/swof/bean/d;

    invoke-direct {v0}, Lcom/swof/bean/d;-><init>()V

    const-string v1, "Test_Recv"

    .line 202
    iput-object v1, v0, Lcom/swof/bean/d;->a:Ljava/lang/String;

    const-string v2, "127.0.0.1"

    .line 203
    iput-object v2, v0, Lcom/swof/bean/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 204
    iput-boolean v2, v0, Lcom/swof/bean/d;->k:Z

    .line 205
    iput-object v1, v0, Lcom/swof/bean/d;->b:Ljava/lang/String;

    .line 206
    iget-object v1, v0, Lcom/swof/bean/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/swof/bean/d;->e:I

    .line 207
    iget-object v1, v0, Lcom/swof/bean/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/d;->g:Ljava/lang/String;

    .line 208
    sget v1, Lcom/swof/transport/ReceiveService;->b:I

    const/16 v2, 0x1ec6

    if-ne v1, v2, :cond_0

    const/16 v2, 0x1ed0

    :cond_0
    iput v2, v0, Lcom/swof/bean/d;->f:I

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/swof/j/c;->a:Lcom/swof/e/h;

    invoke-interface {v0, v1}, Lcom/swof/e/h;->a(Ljava/util/List;)V

    return-void
.end method
