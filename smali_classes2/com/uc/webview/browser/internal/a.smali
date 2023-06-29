.class final Lcom/uc/webview/browser/internal/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/uc/webview/browser/internal/PreloadManager;


# direct methods
.method constructor <init>(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/uc/webview/browser/internal/a;->c:Lcom/uc/webview/browser/internal/PreloadManager;

    iput-object p2, p0, Lcom/uc/webview/browser/internal/a;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/uc/webview/browser/internal/a;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 834
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/browser/internal/a;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/uc/webview/browser/internal/a;->b:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x3e9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "common"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
