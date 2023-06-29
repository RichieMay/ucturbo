.class final Lcom/ucturbo/e/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/e/r;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/r;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/ucturbo/e/s;->a:Lcom/ucturbo/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/ucturbo/e/s;->a:Lcom/ucturbo/e/r;

    iget-object v0, v0, Lcom/ucturbo/e/r;->a:Lcom/ucturbo/e/o;

    .line 1026
    iget-object v0, v0, Lcom/ucturbo/e/o;->e:Lcom/ucturbo/e/o$a;

    .line 2026
    sget-object v1, Lcom/ucturbo/e/o;->b:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    .line 173
    invoke-interface {v0, v1}, Lcom/ucturbo/e/o$a;->a(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    return-void
.end method
