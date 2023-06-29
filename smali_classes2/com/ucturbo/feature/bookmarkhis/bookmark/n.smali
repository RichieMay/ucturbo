.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/n;
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
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/i;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/n;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 372
    check-cast p1, Ljava/util/List;

    .line 1375
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/n;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    invoke-static {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/i;Ljava/util/List;)V

    return-void
.end method
