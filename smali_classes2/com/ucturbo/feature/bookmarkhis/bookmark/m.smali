.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/m;
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
.field final synthetic a:J

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/i;J)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/m;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    iput-wide p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/m;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 316
    check-cast p1, Ljava/lang/Boolean;

    .line 1319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/m;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->e()V

    .line 1322
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->d(Z)V

    .line 1323
    iget-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/m;->a:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "bookmark"

    const-string v1, "bookmark_change_category"

    .line 1324
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
