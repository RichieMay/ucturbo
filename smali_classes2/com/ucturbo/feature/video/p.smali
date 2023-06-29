.class public final Lcom/ucturbo/feature/video/p;
.super Lcom/ucturbo/feature/video/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/p$a;
    }
.end annotation


# instance fields
.field s:Lcom/ucturbo/feature/video/p$a;

.field t:I

.field u:Z

.field v:Landroid/view/ViewGroup;

.field w:Lcom/ucturbo/feature/video/i;

.field x:Ljava/lang/Runnable;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/b;I)V
    .locals 1

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/video/a;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/b;)V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/ucturbo/feature/video/p;->s:Lcom/ucturbo/feature/video/p$a;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/ucturbo/feature/video/p;->t:I

    .line 55
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/p;->u:Z

    .line 59
    iput-object p1, p0, Lcom/ucturbo/feature/video/p;->v:Landroid/view/ViewGroup;

    .line 169
    iput-object p1, p0, Lcom/ucturbo/feature/video/p;->y:Ljava/lang/String;

    .line 170
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/p;->z:Z

    .line 68
    iput p3, p0, Lcom/ucturbo/feature/video/p;->t:I

    .line 69
    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getID()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ucturbo/feature/video/p;->r:I

    .line 1893
    :goto_0
    iput p1, p0, Lcom/ucturbo/feature/video/a;->r:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 261
    invoke-super {p0}, Lcom/ucturbo/feature/video/a;->a()V

    return-void
.end method

.method public final a(Lcom/UCMobile/Apollo/ApolloPlayAction;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/video/ah$b;->a(Lcom/UCMobile/Apollo/ApolloPlayAction;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/video/ah$b;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Lcom/ucturbo/feature/video/a;->a(Lcom/ucturbo/feature/video/ah$b;)V

    .line 83
    iget v0, p0, Lcom/ucturbo/feature/video/p;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/video/p;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 89
    invoke-interface {p1}, Lcom/ucturbo/feature/video/ah$b;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/ah$b;->v()Lcom/ucturbo/feature/video/player/v;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/ah$b;->v()Lcom/ucturbo/feature/video/player/v;

    move-result-object p1

    const/4 v0, 0x1

    .line 2490
    iput-boolean v0, p1, Lcom/ucturbo/feature/video/player/v;->B:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v0, p1, p2}, Lcom/ucturbo/feature/video/ah$b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    iget-object p1, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/ah$b;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/ucturbo/feature/video/p;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/video/p;->t:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "resolution"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "raw"

    aput-object v3, v0, v1

    const-string v1, "clouddrive"

    const-string v3, "video_switch_resolution"

    .line 111
    invoke-static {v1, v3, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->o()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v3, p0, Lcom/ucturbo/feature/video/p;->f:Ljava/util/Map;

    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_2

    .line 119
    iget-object p5, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p5}, Lcom/ucturbo/feature/video/ah$b;->g()I

    move-result p5

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    if-eq p5, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    .line 123
    :goto_0
    iget-object v3, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v3, p1, p2}, Lcom/ucturbo/feature/video/ah$b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    iget-object p1, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/ah$b;->a()V

    .line 125
    invoke-static {p3}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 126
    iget-object p1, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p1, p3}, Lcom/ucturbo/feature/video/ah$b;->a(Ljava/lang/String;)V

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p1, v0, v1}, Lcom/ucturbo/feature/video/ah$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p5}, Lcom/ucturbo/feature/video/p;->c(I)V

    if-nez p4, :cond_5

    .line 132
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p4, 0x7f10063f

    .line 3146
    invoke-static {p4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p4

    .line 133
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3190
    invoke-static {p3}, Lcom/ucturbo/feature/video/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-virtual {p1, p2, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 8058
    sget-object v0, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 289
    invoke-virtual {v0}, Lcom/ucturbo/feature/x/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 9058
    sget-object p1, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 291
    iget-object v0, p0, Lcom/ucturbo/feature/video/p;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/x/d;->b(Landroid/app/Activity;)V

    return-void

    .line 10058
    :cond_0
    sget-object p1, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 293
    iget-object v0, p0, Lcom/ucturbo/feature/video/p;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/video/p;->y:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    .line 4172
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    .line 180
    iput-object v0, p0, Lcom/ucturbo/feature/video/p;->y:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 181
    invoke-static {v0}, Lcom/uc/common/util/net/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5043
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x5

    if-le v1, v4, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ftp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 181
    :goto_4
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/p;->z:Z

    .line 183
    :cond_6
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/p;->z:Z

    if-eqz v0, :cond_7

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/video/p;->a(ILcom/ucturbo/feature/video/player/b/d;)V

    .line 187
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/a;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    move-result p3

    if-eqz p3, :cond_8

    return v3

    :cond_8
    const/16 p3, 0x2720

    if-eq p1, p3, :cond_b

    const/16 p3, 0x2727

    if-eq p1, p3, :cond_a

    const/16 p3, 0x275a

    if-eq p1, p3, :cond_9

    packed-switch p1, :pswitch_data_0

    goto :goto_5

    .line 202
    :pswitch_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/p;->w:Lcom/ucturbo/feature/video/i;

    goto :goto_5

    .line 197
    :pswitch_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/p;->w:Lcom/ucturbo/feature/video/i;

    goto :goto_5

    .line 192
    :pswitch_2
    iget-object p1, p0, Lcom/ucturbo/feature/video/p;->w:Lcom/ucturbo/feature/video/i;

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_d

    const/16 p1, 0x12

    .line 5133
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/String;

    const/16 p3, 0x16

    .line 6133
    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/String;

    .line 225
    iget-object p3, p0, Lcom/ucturbo/feature/video/p;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p3, p2}, Lcom/ucturbo/feature/video/p;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-array p1, v2, [Z

    aput-boolean v3, p1, v3

    .line 7039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 232
    sget p3, Lcom/ucweb/a/a/f/c;->cu:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0, v3, p1}, Lcom/ucweb/a/a/f/d;->b(IIILjava/lang/Object;)V

    goto :goto_5

    .line 207
    :cond_b
    iget p1, p0, Lcom/ucturbo/feature/video/p;->t:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_d

    iget-object p1, p0, Lcom/ucturbo/feature/video/p;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    .line 210
    iget-object p2, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p2}, Lcom/ucturbo/feature/video/ah$b;->h()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    iget-object p1, p0, Lcom/ucturbo/feature/video/p;->s:Lcom/ucturbo/feature/video/p$a;

    if-eqz p1, :cond_c

    .line 213
    invoke-interface {p1}, Lcom/ucturbo/feature/video/p$a;->f()V

    .line 215
    :cond_c
    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/video/p;->a(Z)V

    .line 216
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/p;->b()V

    :cond_d
    :goto_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2719
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b(I)Z
    .locals 2

    .line 275
    iget v0, p0, Lcom/ucturbo/feature/video/p;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 276
    invoke-super {p0, p1}, Lcom/ucturbo/feature/video/a;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()V
    .locals 2

    .line 300
    iget v0, p0, Lcom/ucturbo/feature/video/p;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/video/p;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 301
    iget-object v1, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 303
    :cond_0
    invoke-super {p0}, Lcom/ucturbo/feature/video/a;->f()V

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/ucturbo/feature/video/p;->w:Lcom/ucturbo/feature/video/i;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 308
    iget v0, p0, Lcom/ucturbo/feature/video/p;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/p;->c()V

    .line 311
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/video/p;->a(Z)V

    .line 312
    iget-object v0, p0, Lcom/ucturbo/feature/video/p;->s:Lcom/ucturbo/feature/video/p$a;

    if-eqz v0, :cond_1

    .line 313
    invoke-interface {v0}, Lcom/ucturbo/feature/video/p$a;->e()V

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/p;->s:Lcom/ucturbo/feature/video/p$a;

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/video/p;->a(Z)V

    .line 319
    iget-object v0, p0, Lcom/ucturbo/feature/video/p;->s:Lcom/ucturbo/feature/video/p$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/p$a;->g()V

    .line 320
    iget-object v0, p0, Lcom/ucturbo/feature/video/p;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/ucturbo/feature/video/p;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
