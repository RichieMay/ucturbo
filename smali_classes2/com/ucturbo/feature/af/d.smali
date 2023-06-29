.class final Lcom/ucturbo/feature/af/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/contextmenu/d;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/af/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/af/a;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/ucturbo/feature/af/d;->a:Lcom/ucturbo/feature/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 4

    .line 1026
    iget p2, p1, Lcom/ui/edittext/c;->a:I

    const/16 v0, 0x7594

    const/4 v1, 0x0

    const-string v2, "wallpaper"

    const-string v3, "home"

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 214
    :pswitch_0
    iget-object p2, p0, Lcom/ucturbo/feature/af/d;->a:Lcom/ucturbo/feature/af/a;

    .line 4079
    invoke-virtual {p2}, Lcom/ucturbo/feature/af/a;->i()V

    new-array p2, v1, [Ljava/lang/String;

    const-string v0, "set"

    .line 216
    invoke-static {v2, v0, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5026
    iget p2, p1, Lcom/ui/edittext/c;->a:I

    const/16 v0, 0x7590

    if-ne p2, v0, :cond_0

    .line 219
    sget-object p1, Lcom/ucturbo/feature/k/n;->m:Lcom/ucturbo/business/stat/b/d;

    .line 6025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 219
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 220
    sget-object p1, Lcom/ucturbo/feature/k/n;->m:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 6026
    :cond_0
    iget p1, p1, Lcom/ui/edittext/c;->a:I

    const/16 p2, 0x758f

    if-ne p1, p2, :cond_2

    .line 222
    sget-object p1, Lcom/ucturbo/feature/k/n;->j:Lcom/ucturbo/business/stat/b/d;

    .line 7025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 222
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 223
    sget-object p1, Lcom/ucturbo/feature/k/n;->j:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 4039
    :pswitch_1
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 208
    sget p2, Lcom/ucweb/a/a/f/c;->aC:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 3039
    :pswitch_2
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 203
    sget p2, Lcom/ucweb/a/a/f/c;->aB:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 198
    :pswitch_3
    iget-object p1, p0, Lcom/ucturbo/feature/af/d;->a:Lcom/ucturbo/feature/af/a;

    .line 1482
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.PICK"

    .line 1483
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 1484
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2054
    iget-object p1, p1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    const/4 v0, 0x3

    .line 1485
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/af/d;->a:Lcom/ucturbo/feature/af/a;

    .line 7079
    invoke-virtual {p1}, Lcom/ucturbo/feature/af/a;->h()V

    .line 8039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 230
    sget p2, Lcom/ucweb/a/a/f/c;->az:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->b(I)V

    new-array p1, v1, [Ljava/lang/String;

    const-string p2, "remove"

    .line 231
    invoke-static {v2, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    sget-object p1, Lcom/ucturbo/feature/k/n;->n:Lcom/ucturbo/business/stat/b/d;

    .line 9025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 233
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 234
    sget-object p1, Lcom/ucturbo/feature/k/n;->n:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x758c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method
