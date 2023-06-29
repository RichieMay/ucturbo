.class final Lcom/ucun/attr/sdk/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ucun/attr/sdk/b/e$a;


# direct methods
.method constructor <init>(Lcom/ucun/attr/sdk/b/e$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/attr/sdk/b/f;->b:Lcom/ucun/attr/sdk/b/e$a;

    iput p2, p0, Lcom/ucun/attr/sdk/b/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/ucun/attr/sdk/b/f;->b:Lcom/ucun/attr/sdk/b/e$a;

    iget-object v0, v0, Lcom/ucun/attr/sdk/b/e$a;->a:Lcom/ucun/attr/sdk/b/e;

    .line 1000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/e;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->c()Lcom/android/installreferrer/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x800

    if-le v3, v4, :cond_0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v3, "Attr-1.3.4"

    const-string v4, "installReferer: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/ucun/attr/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3000
    sget-object v2, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 4000
    iget-object v2, v2, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    .line 5000
    iget-object v2, v2, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    .line 6000
    iget-object v2, v2, Lcom/ucun/attr/sdk/logic/d;->b:Lcom/ucun/attr/sdk/logic/bean/a;

    .line 7000
    iput-object v1, v2, Lcom/ucun/attr/sdk/logic/bean/a;->c:Ljava/lang/String;

    .line 9000
    sget-object v1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 10000
    iget-object v1, v1, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-virtual {v1}, Lcom/ucun/attr/sdk/logic/a;->b()V

    iget-object v1, p0, Lcom/ucun/attr/sdk/b/f;->b:Lcom/ucun/attr/sdk/b/e$a;

    iget-object v1, v1, Lcom/ucun/attr/sdk/b/e$a;->a:Lcom/ucun/attr/sdk/b/e;

    .line 11000
    iget-object v1, v1, Lcom/ucun/attr/sdk/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;

    iget v3, p0, Lcom/ucun/attr/sdk/b/f;->a:I

    invoke-interface {v2, v3, v0}, Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;->ok(ILcom/android/installreferrer/api/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ucun/attr/sdk/b/f;->b:Lcom/ucun/attr/sdk/b/e$a;

    iget-object v0, v0, Lcom/ucun/attr/sdk/b/e$a;->a:Lcom/ucun/attr/sdk/b/e;

    .line 12000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/e;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 13000
    iget-object v1, p0, Lcom/ucun/attr/sdk/b/f;->b:Lcom/ucun/attr/sdk/b/e$a;

    iget-object v1, v1, Lcom/ucun/attr/sdk/b/e$a;->a:Lcom/ucun/attr/sdk/b/e;

    .line 14000
    iget-object v1, v1, Lcom/ucun/attr/sdk/b/e;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->b()V

    throw v0

    .line 12000
    :catch_0
    iget-object v0, p0, Lcom/ucun/attr/sdk/b/f;->b:Lcom/ucun/attr/sdk/b/e$a;

    iget-object v0, v0, Lcom/ucun/attr/sdk/b/e$a;->a:Lcom/ucun/attr/sdk/b/e;

    .line 13000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/e;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->b()V

    return-void
.end method
