.class final Lcom/ucun/oa/sdk/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;


# direct methods
.method constructor <init>(Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/oa/sdk/d;->a:Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/b/g;->c()V

    .line 4000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    iget-object v1, p0, Lcom/ucun/oa/sdk/d;->a:Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;

    invoke-virtual {v0, v1}, Lcom/ucun/attr/sdk/b/g;->a(Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;)V

    return-void
.end method
