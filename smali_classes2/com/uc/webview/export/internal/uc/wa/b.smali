.class final Lcom/uc/webview/export/internal/uc/wa/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/uc/wa/a;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/uc/wa/a;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/b;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/b;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;)V

    return-void
.end method
