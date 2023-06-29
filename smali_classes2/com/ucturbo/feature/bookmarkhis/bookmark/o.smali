.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/util/List<",
        "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/i;Ljava/lang/String;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/o;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 381
    check-cast p1, Ljava/util/List;

    .line 1384
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/o;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/o;->a:Ljava/lang/String;

    .line 2043
    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
