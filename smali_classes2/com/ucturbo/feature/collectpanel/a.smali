.class public Lcom/ucturbo/feature/collectpanel/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# instance fields
.field a:Lcom/ucturbo/feature/collectpanel/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 12

    .line 35
    sget v0, Lcom/ucweb/a/a/f/c;->bF:I

    if-ne v0, p1, :cond_1

    .line 36
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string p2, "TITLE"

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "URL"

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1047
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p1

    invoke-static {v2, v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)J

    move-result-wide v4

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    cmp-long v1, v4, p1

    if-ltz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "beTrueIf assert fail"

    .line 1133
    invoke-static {p1, v0, p2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 2053
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v6

    const p1, 0x7f100059

    .line 2146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v8

    const p1, 0x7f1003d8

    .line 3146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xbb8

    .line 2054
    new-instance v11, Lcom/ucturbo/feature/collectpanel/b;

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/collectpanel/b;-><init>(Lcom/ucturbo/feature/collectpanel/a;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v7, "collect_toast_icon.svg"

    .line 2053
    invoke-virtual/range {v6 .. v11}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method
