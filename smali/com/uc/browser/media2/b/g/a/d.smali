.class final Lcom/uc/browser/media2/b/g/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/b/g/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/g/a/c;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/d;->a:Lcom/uc/browser/media2/b/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V
    .locals 1

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onExtraInfo onInfo what= "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", obj: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    .line 210
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/d;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 6064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 210
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/b$a;->d:Lcom/uc/browser/media2/b/g/b$h;

    if-eqz p1, :cond_a

    .line 212
    invoke-interface {p1, p2, p3, p4}, Lcom/uc/browser/media2/b/g/b$h;->a(IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 205
    :pswitch_1
    iget-object p2, p0, Lcom/uc/browser/media2/b/g/a/d;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 5759
    iget-boolean p3, p2, Lcom/uc/browser/media2/b/g/a/c;->i:Z

    if-nez p3, :cond_2

    .line 5760
    iput-boolean p1, p2, Lcom/uc/browser/media2/b/g/a/c;->i:Z

    .line 5761
    invoke-virtual {p2}, Lcom/uc/browser/media2/b/g/a/c;->g()V

    .line 5771
    iget-object p1, p2, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    if-eqz p1, :cond_0

    .line 5772
    iget-object p1, p2, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {p1}, Lcom/uc/apollo/widget/VideoView;->asView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/media2/b/g/a/c;->a(Landroid/view/View;)V

    .line 5774
    :cond_0
    iget-object p1, p2, Lcom/uc/browser/media2/b/g/a/c;->k:Lcom/uc/browser/media2/a/a/a;

    if-eqz p1, :cond_1

    .line 5775
    iget-object p1, p2, Lcom/uc/browser/media2/b/g/a/c;->k:Lcom/uc/browser/media2/a/a/a;

    invoke-interface {p1}, Lcom/uc/browser/media2/a/a/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/media2/b/g/a/c;->a(Landroid/view/View;)V

    .line 5763
    :cond_1
    iget-object p1, p2, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object p1, p1, Lcom/uc/browser/media2/b/g/b$a;->h:Lcom/uc/browser/media2/b/g/b$j;

    if-eqz p1, :cond_2

    .line 5765
    invoke-interface {p1}, Lcom/uc/browser/media2/b/g/b$j;->g()V

    :cond_2
    return-void

    .line 171
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/d;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 4751
    invoke-virtual {p1}, Lcom/uc/browser/media2/b/g/a/c;->g()V

    .line 4752
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object p1, p1, Lcom/uc/browser/media2/b/g/b$a;->h:Lcom/uc/browser/media2/b/g/b$j;

    if-eqz p1, :cond_3

    .line 4754
    invoke-interface {p1}, Lcom/uc/browser/media2/b/g/b$j;->f()V

    :cond_3
    return-void

    .line 148
    :pswitch_3
    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 149
    check-cast p4, Ljava/lang/String;

    .line 150
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 151
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/d;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 2064
    iput-object p4, p1, Lcom/uc/browser/media2/b/g/a/c;->g:Ljava/lang/String;

    :cond_4
    return-void

    .line 176
    :pswitch_4
    instance-of p1, p4, Ljava/util/Map;

    if-eqz p1, :cond_a

    .line 177
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/d;->a:Lcom/uc/browser/media2/b/g/a/c;

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p1, p4}, Lcom/uc/browser/media2/b/g/a/c;->a(Ljava/util/Map;)V

    return-void

    .line 157
    :pswitch_5
    instance-of p1, p4, Landroid/net/Uri;

    if-eqz p1, :cond_a

    .line 158
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/d;->a:Lcom/uc/browser/media2/b/g/a/c;

    check-cast p4, Landroid/net/Uri;

    .line 3412
    iget-object p2, p1, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object p2, p2, Lcom/uc/browser/media2/b/g/b$a;->j:Lcom/uc/browser/media2/b/g/b$p;

    if-eqz p2, :cond_5

    .line 3414
    invoke-interface {p2, p4}, Lcom/uc/browser/media2/b/g/b$p;->a(Landroid/net/Uri;)V

    .line 3416
    :cond_5
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/browser/media2/b/g/a/c;->h:Ljava/lang/String;

    return-void

    .line 137
    :pswitch_6
    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 138
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/d;->a:Lcom/uc/browser/media2/b/g/a/c;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/uc/browser/media2/b/g/a/c;->b(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/d;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 1064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 140
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/b$a;->c:Lcom/uc/browser/media2/b/g/b$o;

    if-eqz p1, :cond_6

    const/4 p2, 0x5

    .line 142
    invoke-interface {p1, p2, p4}, Lcom/uc/browser/media2/b/g/b$o;->a(ILjava/lang/Object;)V

    :cond_6
    return-void

    .line 183
    :pswitch_7
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/d;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 5064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 183
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/b$a;->c:Lcom/uc/browser/media2/b/g/b$o;

    if-eqz p1, :cond_a

    .line 184
    instance-of p2, p4, Ljava/lang/Boolean;

    if-eqz p2, :cond_a

    .line 186
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    goto :goto_0

    :cond_7
    const/4 p2, 0x4

    :goto_0
    const/4 p3, 0x0

    .line 187
    invoke-interface {p1, p2, p3}, Lcom/uc/browser/media2/b/g/b$o;->a(ILjava/lang/Object;)V

    return-void

    .line 167
    :pswitch_8
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/d;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 3743
    invoke-virtual {p1}, Lcom/uc/browser/media2/b/g/a/c;->g()V

    .line 3744
    iget-object p2, p1, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object p2, p2, Lcom/uc/browser/media2/b/g/b$a;->h:Lcom/uc/browser/media2/b/g/b$j;

    if-eqz p2, :cond_8

    .line 4517
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {p1}, Lcom/uc/apollo/widget/VideoView;->getCurrentPosition()I

    move-result p1

    .line 3746
    invoke-interface {p2, p1}, Lcom/uc/browser/media2/b/g/b$j;->a(I)V

    :cond_8
    return-void

    .line 163
    :pswitch_9
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/d;->a:Lcom/uc/browser/media2/b/g/a/c;

    invoke-virtual {p1}, Lcom/uc/browser/media2/b/g/a/c;->e()V

    return-void

    :pswitch_a
    if-ne p1, p3, :cond_9

    .line 196
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/d;->a:Lcom/uc/browser/media2/b/g/a/c;

    invoke-virtual {p1}, Lcom/uc/browser/media2/b/g/a/c;->a()V

    return-void

    :cond_9
    if-nez p3, :cond_a

    .line 198
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/d;->a:Lcom/uc/browser/media2/b/g/a/c;

    invoke-virtual {p1}, Lcom/uc/browser/media2/b/g/a/c;->b()V

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
