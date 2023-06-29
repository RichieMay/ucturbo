.class final Lcom/ucturbo/feature/u/f/e/s;
.super Lcom/ucturbo/feature/webwindow/q/w;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/f/e/o;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/f/e/o;Lcom/ucturbo/feature/webwindow/q/af;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/s;->a:Lcom/ucturbo/feature/u/f/e/o;

    invoke-direct {p0, p2}, Lcom/ucturbo/feature/webwindow/q/w;-><init>(Lcom/ucturbo/feature/webwindow/q/af;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/webview/export/WebViewClient;
    .locals 1

    .line 95
    new-instance v0, Lcom/ucturbo/feature/u/f/e/t;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/u/f/e/t;-><init>(Lcom/ucturbo/feature/u/f/e/s;)V

    return-object v0
.end method
