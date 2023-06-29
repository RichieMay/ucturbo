.class final Lcom/ucturbo/feature/u/f/e/k;
.super Lcom/ucturbo/feature/webwindow/q/w;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/f/e/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/f/e/i;Lcom/ucturbo/feature/webwindow/q/af;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/k;->a:Lcom/ucturbo/feature/u/f/e/i;

    invoke-direct {p0, p2}, Lcom/ucturbo/feature/webwindow/q/w;-><init>(Lcom/ucturbo/feature/webwindow/q/af;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/webview/export/WebViewClient;
    .locals 1

    .line 79
    new-instance v0, Lcom/ucturbo/feature/u/f/e/l;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/u/f/e/l;-><init>(Lcom/ucturbo/feature/u/f/e/k;)V

    return-object v0
.end method
