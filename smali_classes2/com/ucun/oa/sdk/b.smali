.class final Lcom/ucun/oa/sdk/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;


# instance fields
.field final synthetic a:Lcom/ucun/oa/sdk/e;

.field final synthetic b:Lcom/ucun/base/a;

.field final synthetic c:Lcom/ucun/oa/sdk/OperatingActivityListener;


# direct methods
.method constructor <init>(Lcom/ucun/oa/sdk/e;Lcom/ucun/base/a;Lcom/ucun/oa/sdk/OperatingActivityListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/oa/sdk/b;->a:Lcom/ucun/oa/sdk/e;

    iput-object p2, p0, Lcom/ucun/oa/sdk/b;->b:Lcom/ucun/base/a;

    iput-object p3, p0, Lcom/ucun/oa/sdk/b;->c:Lcom/ucun/oa/sdk/OperatingActivityListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/ucun/oa/sdk/b;->c:Lcom/ucun/oa/sdk/OperatingActivityListener;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Lcom/ucun/oa/sdk/OperatingActivityListener;->OperatingActivityContext(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final error(I)V
    .locals 1

    iget-object p1, p0, Lcom/ucun/oa/sdk/b;->c:Lcom/ucun/oa/sdk/OperatingActivityListener;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-interface {p1, v0, v0}, Lcom/ucun/oa/sdk/OperatingActivityListener;->OperatingActivityContext(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ok(ILcom/android/installreferrer/api/b;)V
    .locals 0

    iget-object p1, p0, Lcom/ucun/oa/sdk/b;->a:Lcom/ucun/oa/sdk/e;

    invoke-virtual {p2}, Lcom/android/installreferrer/api/b;->a()Ljava/lang/String;

    move-result-object p2

    .line 1000
    iput-object p2, p1, Lcom/ucun/oa/sdk/e;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/ucun/oa/sdk/b;->b:Lcom/ucun/base/a;

    invoke-virtual {p1}, Lcom/ucun/base/a;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/ucun/oa/sdk/c;

    invoke-direct {p2, p0}, Lcom/ucun/oa/sdk/c;-><init>(Lcom/ucun/oa/sdk/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
