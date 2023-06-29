.class final Lcom/uc/webview/browser/internal/uc/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 28
    new-instance v0, Lcom/uc/webview/browser/internal/uc/a$a;

    invoke-direct {v0}, Lcom/uc/webview/browser/internal/uc/a$a;-><init>()V

    sput-object v0, Lcom/uc/webview/browser/internal/uc/a;->a:Lcom/uc/webview/browser/internal/uc/a$a;

    return-void
.end method
