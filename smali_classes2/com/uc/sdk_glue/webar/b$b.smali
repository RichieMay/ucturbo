.class final Lcom/uc/sdk_glue/webar/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk_glue/webar/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/webar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/webar/b;


# direct methods
.method private constructor <init>(Lcom/uc/sdk_glue/webar/b;)V
    .locals 0

    .line 1197
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$b;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/sdk_glue/webar/b;B)V
    .locals 0

    .line 1197
    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/webar/b$b;-><init>(Lcom/uc/sdk_glue/webar/b;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$b;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->l(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/webview/export/extension/IARSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$b;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->l(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/webview/export/extension/IARSession;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webview/export/extension/IARSession;->update(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$b;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->l(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/webview/export/extension/IARSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$b;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->l(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/webview/export/extension/IARSession;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/extension/IARSession;->setDisplayGeometry(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1222
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$b;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->l(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/webview/export/extension/IARSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1223
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$b;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->l(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/webview/export/extension/IARSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webview/export/extension/IARSession;->stop()V

    .line 1224
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$b;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->m(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/webview/export/extension/IARSession;

    .line 1225
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$b;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->a(Lcom/uc/sdk_glue/webar/b;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$b;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->b(Lcom/uc/sdk_glue/webar/b;)I

    return-void

    .line 1228
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$b;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->c(Lcom/uc/sdk_glue/webar/b;)I

    .line 1229
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$b;->a:Lcom/uc/sdk_glue/webar/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/sdk_glue/webar/b;->a(Lcom/uc/sdk_glue/webar/b;Lcom/uc/sdk_glue/webar/a;)Lcom/uc/sdk_glue/webar/a;

    :cond_1
    return-void
.end method
