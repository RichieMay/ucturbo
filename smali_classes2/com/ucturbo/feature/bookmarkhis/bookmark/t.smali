.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/t;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/feature/bookmarkhis/bookmark/s;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/t;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/s;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 237
    check-cast p1, Ljava/lang/Boolean;

    .line 1240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1241
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/t;->a:Ljava/lang/String;

    aput-object v2, p1, v1

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/t;->b:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, p1, v1

    const/4 v1, 0x3

    aput-object v2, p1, v1

    .line 2039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1242
    sget v2, Lcom/ucweb/a/a/f/c;->b:I

    invoke-virtual {v1, v2, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 1243
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v1, 0x7f1001bf

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1243
    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 1245
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v1, 0x7f1001c0

    .line 3146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1245
    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
