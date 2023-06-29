.class final Lcom/ucun/attr/sdk/b/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/installreferrer/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucun/attr/sdk/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucun/attr/sdk/b/e;


# direct methods
.method private constructor <init>(Lcom/ucun/attr/sdk/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/attr/sdk/b/e$a;->a:Lcom/ucun/attr/sdk/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucun/attr/sdk/b/e;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucun/attr/sdk/b/e$a;-><init>(Lcom/ucun/attr/sdk/b/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 18000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 19000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string v1, "GP_REFERER_SERVICE_DISCONNECTED"

    invoke-virtual {v0, v1, v1}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 22000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/logic/a;->b()V

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/e$a;->a:Lcom/ucun/attr/sdk/b/e;

    .line 23000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;

    invoke-interface {v1}, Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;->disconnect()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 4000
    :cond_0
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 5000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string v1, "GP_REFERER_FEATURE_NOT_SUPPORTED"

    invoke-virtual {v0, v1, v1}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 8000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/logic/a;->b()V

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/e$a;->a:Lcom/ucun/attr/sdk/b/e;

    .line 9000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;

    invoke-interface {v1, p1}, Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;->error(I)V

    goto :goto_0

    :cond_1
    return-void

    .line 11000
    :cond_2
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 12000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string v1, "GP_REFERER_SERVICE_UNAVAILABLE"

    invoke-virtual {v0, v1, v1}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 15000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/logic/a;->b()V

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/e$a;->a:Lcom/ucun/attr/sdk/b/e;

    .line 16000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;

    invoke-interface {v1, p1}, Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;->error(I)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Attr-1.3.4"

    const-string v2, "GoogleReferer status: OK"

    .line 0
    invoke-static {v1, v2, v0}, Lcom/ucun/attr/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2000
    sget-object v0, Lcom/ucun/attr/sdk/util/f$a;->a:Lcom/ucun/attr/sdk/util/f;

    new-instance v1, Lcom/ucun/attr/sdk/b/f;

    invoke-direct {v1, p0, p1}, Lcom/ucun/attr/sdk/b/f;-><init>(Lcom/ucun/attr/sdk/b/e$a;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ucun/attr/sdk/util/f;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
