.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/z;
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
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/x;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/z;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 1129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1130
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/z;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 2020
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->a()V

    .line 1131
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/z;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 3020
    iput v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->f:I

    return-void

    :cond_0
    const p1, 0x7f100058

    .line 3146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 1134
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
