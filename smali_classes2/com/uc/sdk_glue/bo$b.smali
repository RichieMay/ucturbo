.class final Lcom/uc/sdk_glue/bo$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/aw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/uc/webview/export/internal/interfaces/IRequest;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/interfaces/IRequest;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/uc/sdk_glue/bo$b;->a:Lcom/uc/webview/export/internal/interfaces/IRequest;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uc/sdk_glue/bo$b;->a:Lcom/uc/webview/export/internal/interfaces/IRequest;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IRequest;->cancel()V

    :cond_0
    return-void
.end method
