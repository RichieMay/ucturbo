.class final Lcom/swof/junkclean/d/c;
.super Landroid/content/pm/a$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/swof/bean/AppBean;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/swof/junkclean/d/a;


# direct methods
.method constructor <init>(Lcom/swof/junkclean/d/a;Lcom/swof/bean/AppBean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/swof/junkclean/d/c;->c:Lcom/swof/junkclean/d/a;

    iput-object p2, p0, Lcom/swof/junkclean/d/c;->a:Lcom/swof/bean/AppBean;

    iput-object p3, p0, Lcom/swof/junkclean/d/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/pm/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageStats;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/swof/junkclean/d/c;->a:Lcom/swof/bean/AppBean;

    iget-wide v1, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-wide v3, p1, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Landroid/content/pm/PackageStats;->codeSize:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/swof/bean/AppBean;->n:J

    .line 182
    iget-object p1, p0, Lcom/swof/junkclean/d/c;->a:Lcom/swof/bean/AppBean;

    iget-wide v0, p1, Lcom/swof/bean/AppBean;->n:J

    invoke-static {v0, v1}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/swof/bean/AppBean;->o:Ljava/lang/String;

    .line 183
    iget-object p1, p0, Lcom/swof/junkclean/d/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
