.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1044
    sget-object v0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 51
    invoke-virtual {v0}, Lcom/ucturbo/services/a/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2023
    :cond_0
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v2, "AB24E8415E027A7A"

    const-string v3, "D514292C05AB961A"

    const/4 v4, 0x0

    .line 55
    invoke-static {v1, v3, v2, v4}, Lcom/ucweb/a/a/i/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v1, v5, :cond_1

    .line 60
    invoke-static {v0}, Lcom/ucweb/a/a/g/a;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;

    const/4 v6, 0x1

    .line 2031
    iput-boolean v6, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;->a:Z

    .line 64
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3031
    iput-object v0, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;->b:Ljava/lang/String;

    .line 4023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 66
    invoke-static {v0, v3, v2, v5}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "bookmark"

    const-string v2, "bookmark_copy_toast_show"

    .line 68
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v3

    const v0, 0x7f100073

    .line 4146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;

    .line 5031
    iget-object v7, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;->b:Ljava/lang/String;

    const v0, 0x7f100072

    .line 5146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 70
    new-instance v10, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;

    invoke-direct {v10, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;)V

    const/4 v4, 0x4

    const/4 v9, 0x1

    const/4 v11, 0x0

    const-string v5, "bookmark_save_toast_icon.svg"

    .line 5206
    invoke-virtual/range {v3 .. v11}, Lcom/ucturbo/ui/j/a;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    :cond_1
    return-void
.end method
