.class final Lorg/chromium/content/browser/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Lorg/chromium/content/browser/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 925
    const-class v0, Lorg/chromium/content/browser/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/j;->a:Z

    return-void
.end method

.method constructor <init>(Lorg/chromium/content/browser/h;ZZ[Ljava/lang/String;)V
    .locals 0

    .line 925
    iput-object p1, p0, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/content/browser/j;->b:Z

    iput-boolean p3, p0, Lorg/chromium/content/browser/j;->c:Z

    iput-object p4, p0, Lorg/chromium/content/browser/j;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 928
    sget-boolean v0, Lorg/chromium/content/browser/j;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->B(Lorg/chromium/content/browser/h;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 929
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->B(Lorg/chromium/content/browser/h;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 930
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v1}, Lorg/chromium/content/browser/h;->C(Lorg/chromium/content/browser/h;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "run 1 - watch dog had cancel"

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 931
    :cond_2
    iget-object v0, p0, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->B(Lorg/chromium/content/browser/h;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 932
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v1}, Lorg/chromium/content/browser/h;->C(Lorg/chromium/content/browser/h;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "run 1 - watch dog had changed"

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 934
    :cond_3
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v1}, Lorg/chromium/content/browser/h;->C(Lorg/chromium/content/browser/h;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "run 1"

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    :goto_1
    iget-object v0, p0, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->D(Lorg/chromium/content/browser/h;)Ljava/lang/Runnable;

    .line 936
    iget-boolean v0, p0, Lorg/chromium/content/browser/j;->b:Z

    if-nez v0, :cond_4

    return-void

    .line 937
    :cond_4
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/content/browser/k;

    invoke-direct {v1, p0}, Lorg/chromium/content/browser/k;-><init>(Lorg/chromium/content/browser/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
