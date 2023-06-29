.class final Lcom/ucturbo/feature/navigation/a/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

.field final synthetic b:Lcom/ucturbo/feature/navigation/a/m$a$a;

.field final synthetic c:Lcom/ucturbo/feature/navigation/a/m$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/m$a;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Lcom/ucturbo/feature/navigation/a/m$a$a;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/t;->c:Lcom/ucturbo/feature/navigation/a/m$a;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/t;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    iput-object p3, p0, Lcom/ucturbo/feature/navigation/a/t;->b:Lcom/ucturbo/feature/navigation/a/m$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 260
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/t;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/t;->c:Lcom/ucturbo/feature/navigation/a/m$a;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/m$a;->a:Lcom/ucturbo/feature/navigation/a/m;

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/t;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 1270
    iget-wide v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    long-to-int v1, v0

    int-to-long v0, v1

    .line 1081
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/feature/navigation/a/m;->a(J)V

    return-void

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/t;->c:Lcom/ucturbo/feature/navigation/a/m$a;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/m$a;->a:Lcom/ucturbo/feature/navigation/a/m;

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/t;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/t;->b:Lcom/ucturbo/feature/navigation/a/m$a$a;

    iget-object v1, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->d:Landroid/view/View;

    .line 2275
    iget-object v2, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 2086
    new-instance v3, Lcom/ucturbo/feature/navigation/a/o;

    invoke-direct {v3, p1, v0, v1}, Lcom/ucturbo/feature/navigation/a/o;-><init>(Lcom/ucturbo/feature/navigation/a/m;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Landroid/view/View;)V

    invoke-virtual {p1, v2, v3}, Lcom/ucturbo/feature/navigation/a/m;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
