.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/j;
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

    .line 100
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/j;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 1105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1106
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/j;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->e()V

    return-void

    :cond_0
    const p1, 0x7f100058

    .line 1146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 1109
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
