.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/l;
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

    .line 277
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/l;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 277
    check-cast p1, Ljava/lang/Boolean;

    .line 1280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/l;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->e()V

    .line 1283
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->d(Z)V

    return-void
.end method
