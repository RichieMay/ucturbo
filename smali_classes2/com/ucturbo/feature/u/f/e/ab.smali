.class final Lcom/ucturbo/feature/u/f/e/ab;
.super Lcom/ucturbo/feature/webwindow/q/w;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/f/e/x;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/f/e/x;Lcom/ucturbo/feature/webwindow/q/af;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/ab;->a:Lcom/ucturbo/feature/u/f/e/x;

    invoke-direct {p0, p2}, Lcom/ucturbo/feature/webwindow/q/w;-><init>(Lcom/ucturbo/feature/webwindow/q/af;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/webview/export/WebViewClient;
    .locals 1

    .line 98
    new-instance v0, Lcom/ucturbo/feature/u/f/e/ac;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/u/f/e/ac;-><init>(Lcom/ucturbo/feature/u/f/e/ab;)V

    return-object v0
.end method
