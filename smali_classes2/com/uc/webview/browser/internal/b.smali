.class final Lcom/uc/webview/browser/internal/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/uc/webview/browser/internal/PreloadManager;


# direct methods
.method constructor <init>(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0

    .line 1298
    iput-object p1, p0, Lcom/uc/webview/browser/internal/b;->d:Lcom/uc/webview/browser/internal/PreloadManager;

    iput-object p2, p0, Lcom/uc/webview/browser/internal/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webview/browser/internal/b;->b:Landroid/webkit/ValueCallback;

    iput-object p4, p0, Lcom/uc/webview/browser/internal/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1298
    move-object/from16 v1, p1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/uc/webview/browser/internal/b;->d:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v3, v0, Lcom/uc/webview/browser/internal/b;->a:Ljava/lang/String;

    const-string v4, "sir_del_cmd_succ"

    invoke-static {v2, v3, v4}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v0, Lcom/uc/webview/browser/internal/b;->d:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v6, v0, Lcom/uc/webview/browser/internal/b;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/uc/webview/browser/internal/b;->b:Landroid/webkit/ValueCallback;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lcom/uc/webview/browser/internal/b;->c:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v12, "sir_delete"

    invoke-virtual/range {v5 .. v18}, Lcom/uc/webview/browser/internal/PreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V

    return-void
.end method
