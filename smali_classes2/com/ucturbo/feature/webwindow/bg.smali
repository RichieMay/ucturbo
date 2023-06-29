.class final Lcom/ucturbo/feature/webwindow/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/ad/b;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/ba;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ba;)V
    .locals 0

    .line 984
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/bg;->a:Lcom/ucturbo/feature/webwindow/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 987
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/bg;->a:Lcom/ucturbo/feature/webwindow/ba;

    .line 1104
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    .line 988
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/bg;->a:Lcom/ucturbo/feature/webwindow/ba;

    .line 2104
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    .line 989
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/bg;->a:Lcom/ucturbo/feature/webwindow/ba;

    .line 3104
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    .line 990
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 4037
    sget-object p2, Lcom/ucturbo/feature/ad/o$a;->a:Lcom/ucturbo/feature/ad/o;

    .line 992
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/ad/o;->a(Ljava/lang/String;)V

    .line 993
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/bg;->a:Lcom/ucturbo/feature/webwindow/ba;

    .line 4104
    iput-object p1, p2, Lcom/ucturbo/feature/webwindow/ba;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
