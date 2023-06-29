.class final Lcom/ucturbo/feature/webwindow/i/h;
.super Lcom/ucturbo/feature/webwindow/q/w;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/i/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/i/g;Lcom/ucturbo/feature/webwindow/q/af;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/h;->a:Lcom/ucturbo/feature/webwindow/i/g;

    invoke-direct {p0, p2}, Lcom/ucturbo/feature/webwindow/q/w;-><init>(Lcom/ucturbo/feature/webwindow/q/af;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/webview/export/WebViewClient;
    .locals 1

    .line 55
    new-instance v0, Lcom/ucturbo/feature/webwindow/i/i;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/i/i;-><init>(Lcom/ucturbo/feature/webwindow/i/h;)V

    return-object v0
.end method
