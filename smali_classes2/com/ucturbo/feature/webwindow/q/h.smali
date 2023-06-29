.class public final Lcom/ucturbo/feature/webwindow/q/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/WebView$FindListener;


# instance fields
.field private a:Lcom/ucturbo/feature/webwindow/n/a$a;

.field private b:Lcom/ucturbo/feature/webwindow/b$b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/n/k;Lcom/ucturbo/feature/webwindow/ai;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/h;->a:Lcom/ucturbo/feature/webwindow/n/a$a;

    .line 24
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/q/h;->b:Lcom/ucturbo/feature/webwindow/b$b;

    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 30
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/q/h;->b:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p3}, Lcom/ucturbo/feature/webwindow/b$b;->p()V

    .line 32
    :cond_0
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/q/h;->a:Lcom/ucturbo/feature/webwindow/n/a$a;

    invoke-virtual {p3, p2, p1}, Lcom/ucturbo/feature/webwindow/n/a$a;->a(II)V

    return-void
.end method
