.class final Lcom/ucturbo/feature/webwindow/i/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/f/b/f$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/i/u;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/i/u;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/w;->a:Lcom/ucturbo/feature/webwindow/i/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i/w;->a:Lcom/ucturbo/feature/webwindow/i/u;

    .line 1033
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/i/u;->a:Lcom/ucturbo/feature/webwindow/i/o;

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2062
    sget-object p2, Lcom/ucturbo/feature/u/e/a$a;->a:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3026
    :goto_0
    sget-object p2, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string p3, "setting_ad_filter_level"

    .line 3124
    invoke-virtual {p2, p3, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;I)V

    .line 2065
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget p2, Lcom/ucweb/a/a/f/f;->s:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 4050
    invoke-virtual {p1, p2, p3, v0}, Lcom/ucweb/a/a/f/e;->a(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method
