.class final Lcom/ucturbo/feature/downloadpage/normaldownload/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/normaldownload/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/k;Z)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/o;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 240
    iget-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/o;->a:Z

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/o;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    const-string v1, "..."

    iput-object v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->e:Ljava/lang/String;

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/o;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/o;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    .line 1068
    iget-wide v2, v2, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->d:J

    .line 243
    invoke-interface {v1, v2, v3}, Lcom/ucturbo/base/f/b;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->e:Ljava/lang/String;

    return-void
.end method
