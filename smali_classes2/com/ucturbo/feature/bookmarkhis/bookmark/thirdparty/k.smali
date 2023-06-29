.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/k;
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
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/k;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    .line 1154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1155
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/k;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;

    .line 2027
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a()V

    .line 1156
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/k;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;

    .line 3027
    iput v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->e:I

    .line 1157
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/k;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;

    .line 4027
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    .line 4029
    iput v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->b:I

    return-void

    :cond_0
    const p1, 0x7f100058

    .line 4146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 1160
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
