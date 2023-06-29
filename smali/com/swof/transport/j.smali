.class final Lcom/swof/transport/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/swof/transport/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/swof/transport/j;->b:Ljava/lang/String;

    iput p3, p0, Lcom/swof/transport/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 216
    :try_start_0
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v0

    .line 1090
    iget-object v0, v0, Lcom/swof/bean/f;->c:Ljava/lang/String;

    .line 217
    invoke-static {v0}, Lcom/swof/bean/f;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 218
    invoke-static {v1}, Lcom/swof/utils/f;->f(Ljava/io/File;)[B

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/swof/transport/j;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/swof/transport/i;->a(Ljava/lang/String;[BLjava/lang/String;)Lcom/swof/transport/e;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/swof/transport/j;->b:Ljava/lang/String;

    iget v2, p0, Lcom/swof/transport/j;->c:I

    invoke-static {v1, v2, v0}, Lcom/swof/transport/f;->a(Ljava/lang/String;ILcom/swof/transport/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
