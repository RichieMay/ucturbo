.class final Lcom/ucturbo/feature/video/player/d/c/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/c/c/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/c/c/a;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/c;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    const/16 v0, 0x22

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x41

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 286
    :pswitch_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/c;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v1

    const-string v2, "1080P"

    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/feature/video/player/d/c/c/a;->a(Lcom/ucturbo/feature/video/player/d/c/c/a;Lcom/ucturbo/feature/video/player/b/d;)V

    return-void

    .line 282
    :pswitch_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/c;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v1

    const-string v2, "720P"

    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/feature/video/player/d/c/c/a;->a(Lcom/ucturbo/feature/video/player/d/c/c/a;Lcom/ucturbo/feature/video/player/b/d;)V

    return-void

    .line 278
    :pswitch_2
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/c;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v1

    const-string v2, "480P"

    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/feature/video/player/d/c/c/a;->a(Lcom/ucturbo/feature/video/player/d/c/c/a;Lcom/ucturbo/feature/video/player/b/d;)V

    return-void

    .line 274
    :pswitch_3
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/c;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v1

    const-string v2, "360P"

    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/feature/video/player/d/c/c/a;->a(Lcom/ucturbo/feature/video/player/d/c/c/a;Lcom/ucturbo/feature/video/player/b/d;)V

    return-void

    .line 270
    :pswitch_4
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/c;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v1

    const-string v2, "240P"

    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/feature/video/player/d/c/c/a;->a(Lcom/ucturbo/feature/video/player/d/c/c/a;Lcom/ucturbo/feature/video/player/b/d;)V

    return-void

    .line 266
    :pswitch_5
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/c;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v1

    const-string v2, "144P"

    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/feature/video/player/d/c/c/a;->a(Lcom/ucturbo/feature/video/player/d/c/c/a;Lcom/ucturbo/feature/video/player/b/d;)V

    return-void

    .line 302
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    const/16 v0, 0x1a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    .line 303
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/c/c;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    .line 8031
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/c/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v2, 0x27f5

    .line 303
    invoke-interface {v0, v2, p1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/c;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    .line 7031
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v0, 0x27e7

    .line 299
    invoke-interface {p1, v0, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void

    .line 256
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/c;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    .line 2314
    iget-object v0, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2382
    iget-boolean v0, v0, Lcom/ucturbo/feature/video/player/v;->y:Z

    if-eqz v0, :cond_3

    .line 2319
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/c/c/a;->b()V

    return-void

    .line 2321
    :cond_3
    iget-object v0, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/common/util/b/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2322
    iget-object v0, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->c:Ljava/util/List;

    .line 3361
    iget-object v1, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/video/player/view/n;->setMoreDatas(Ljava/util/List;)V

    .line 3363
    iget-object v0, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/n;->a()V

    .line 3365
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 3378
    iput-boolean v0, p1, Lcom/ucturbo/feature/video/player/v;->y:Z

    :cond_4
    return-void

    .line 252
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/c;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    invoke-static {p1}, Lcom/ucturbo/feature/video/player/d/c/c/a;->a(Lcom/ucturbo/feature/video/player/d/c/c/a;)V

    return-void

    .line 295
    :cond_6
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/c;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    invoke-static {p1}, Lcom/ucturbo/feature/video/player/d/c/c/a;->a(Lcom/ucturbo/feature/video/player/d/c/c/a;)V

    return-void

    .line 290
    :cond_7
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/c;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    .line 6031
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v0, 0x27e0

    .line 290
    invoke-interface {p1, v0, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void

    .line 261
    :cond_8
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/c;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    .line 4031
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v0, 0x276b

    .line 261
    invoke-interface {p1, v0, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 262
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/c;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    .line 5031
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/c/c/a;->b()V

    return-void

    .line 247
    :cond_9
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/c;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    .line 1031
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v0, 0x2712

    .line 247
    invoke-interface {p1, v0, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
