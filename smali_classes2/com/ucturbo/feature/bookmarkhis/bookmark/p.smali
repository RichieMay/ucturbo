.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/i;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/p;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 446
    check-cast p1, Ljava/lang/Boolean;

    .line 1449
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/p;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->e()V

    .line 1450
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->d(Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "bookmark"

    const-string v1, "bookmark_change_category"

    .line 1451
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
