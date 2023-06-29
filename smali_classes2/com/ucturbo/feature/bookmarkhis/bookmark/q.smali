.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/q;
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

    .line 556
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/q;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 556
    check-cast p1, Ljava/lang/Boolean;

    .line 1559
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1560
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/q;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->e()V

    :cond_0
    return-void
.end method
