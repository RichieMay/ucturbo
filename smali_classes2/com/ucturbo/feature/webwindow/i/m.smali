.class final Lcom/ucturbo/feature/webwindow/i/m;
.super Lcom/ucturbo/feature/webwindow/q/w;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/i/l;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/i/l;Lcom/ucturbo/feature/webwindow/q/af;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/m;->a:Lcom/ucturbo/feature/webwindow/i/l;

    invoke-direct {p0, p2}, Lcom/ucturbo/feature/webwindow/q/w;-><init>(Lcom/ucturbo/feature/webwindow/q/af;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/webview/export/WebViewClient;
    .locals 1

    .line 135
    new-instance v0, Lcom/ucturbo/feature/webwindow/i/n;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/i/n;-><init>(Lcom/ucturbo/feature/webwindow/i/m;)V

    return-object v0
.end method
