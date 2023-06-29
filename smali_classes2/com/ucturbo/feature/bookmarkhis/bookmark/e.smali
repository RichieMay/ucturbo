.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/e;
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
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/e;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 391
    check-cast p1, Ljava/lang/Boolean;

    .line 1394
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1395
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v1, 0x7f1001bf

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1395
    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 1397
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v1, 0x7f1001c0

    .line 3146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1397
    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
