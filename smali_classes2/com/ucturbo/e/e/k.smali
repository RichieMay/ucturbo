.class final Lcom/ucturbo/e/e/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/ucturbo/e/e/k;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ucturbo/e/e/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/ucturbo/e/e/k;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ucturbo/e/e/k;->b:Z

    invoke-static {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    return-void
.end method
