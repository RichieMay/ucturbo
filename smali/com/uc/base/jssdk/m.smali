.class final Lcom/uc/base/jssdk/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/uc/base/jssdk/k;


# direct methods
.method constructor <init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/base/jssdk/m;->d:Lcom/uc/base/jssdk/k;

    iput-object p2, p0, Lcom/uc/base/jssdk/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/jssdk/m;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/uc/base/jssdk/m;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/base/jssdk/m;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/uc/base/jssdk/m;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/uc/base/jssdk/m;->c:Z

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "javascript:UCShellJava.sdkEventFire(\'%s\',\'%s\',%d);"

    .line 68
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/uc/base/jssdk/m;->d:Lcom/uc/base/jssdk/k;

    .line 1019
    iget-object v1, v1, Lcom/uc/base/jssdk/k;->b:Lcom/uc/base/jssdk/e;

    .line 70
    invoke-interface {v1, v0}, Lcom/uc/base/jssdk/e;->b(Ljava/lang/String;)V

    return-void
.end method
