.class public Lcom/ucturbo/feature/downloadpage/c/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/b/b/g;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/downloadpage/c/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/ucturbo/feature/privatespace/b/d;

.field c:Lcom/ucturbo/feature/privatespace/b/b;

.field d:Landroid/view/View;

.field private e:Landroid/app/Activity;

.field private f:Lcom/ucturbo/feature/downloadpage/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a;->d:Landroid/view/View;

    return-void
.end method

.method private f()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/c/a;->f:Lcom/ucturbo/feature/downloadpage/c/a/b;

    if-eqz v0, :cond_2

    .line 197
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/ucturbo/feature/downloadpage/c/a/b;->getCurPage()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/downloadpage/c/a/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/c/a/a$a;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 199
    :goto_0
    instance-of v2, v0, Lcom/ucturbo/feature/downloadpage/c/c;

    if-eqz v2, :cond_1

    .line 201
    check-cast v0, Lcom/ucturbo/feature/downloadpage/c/c;

    .line 202
    invoke-interface {v0}, Lcom/ucturbo/feature/downloadpage/c/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    invoke-interface {v0}, Lcom/ucturbo/feature/downloadpage/c/c;->c()V

    return-void

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/c/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    .line 209
    iput-object v1, p0, Lcom/ucturbo/feature/downloadpage/c/a;->f:Lcom/ucturbo/feature/downloadpage/c/a/b;

    :cond_2
    return-void
.end method

.method public static synthetic lambda$ZzxyEMSRRGrumI5d7nzg1g2IRAk(Lcom/ucturbo/feature/downloadpage/c/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/c/a;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/c/a;->e:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 241
    instance-of v0, p1, Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/c/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 8

    .line 67
    sget v0, Lcom/ucweb/a/a/f/c;->bf:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    .line 72
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    iget p2, p2, Landroid/os/Message;->arg1:I

    .line 1109
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/c/a;->f:Lcom/ucturbo/feature/downloadpage/c/a/b;

    if-eqz v0, :cond_1

    .line 2050
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 1109
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/c/a;->f:Lcom/ucturbo/feature/downloadpage/c/a/b;

    if-eq v0, v2, :cond_5

    .line 1117
    :cond_1
    new-instance v0, Lcom/ucturbo/feature/downloadpage/c/-$$Lambda$a$ZzxyEMSRRGrumI5d7nzg1g2IRAk;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/downloadpage/c/-$$Lambda$a$ZzxyEMSRRGrumI5d7nzg1g2IRAk;-><init>(Lcom/ucturbo/feature/downloadpage/c/a;)V

    .line 3039
    sget-object v2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1118
    sget v3, Lcom/ucweb/a/a/f/c;->bg:I

    const/4 v4, -0x1

    invoke-virtual {v2, v3, p2, v4, v0}, Lcom/ucweb/a/a/f/d;->b(IIILjava/lang/Object;)V

    .line 1119
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/c/a;->d:Landroid/view/View;

    .line 4039
    sget-object v2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1120
    sget v3, Lcom/ucweb/a/a/f/c;->bi:I

    invoke-virtual {v2, v3, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 1121
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/c/a;->d:Landroid/view/View;

    .line 1123
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/c/a;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 1124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ucturbo/feature/downloadpage/c/a;->a:Ljava/util/ArrayList;

    .line 1126
    :cond_2
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1127
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/c/a;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/ucturbo/feature/downloadpage/c/a/a$a;

    const v4, 0x7f1001c3

    .line 4146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 1127
    invoke-direct {v3, v4, p2}, Lcom/ucturbo/feature/downloadpage/c/a/a$a;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1128
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/c/a;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/ucturbo/feature/downloadpage/c/a/a$a;

    const v3, 0x7f100254

    .line 5146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1128
    invoke-direct {v2, v3, v0}, Lcom/ucturbo/feature/downloadpage/c/a/a$a;-><init>(Ljava/lang/String;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1129
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/c/a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-instance v3, Lcom/ucturbo/feature/downloadpage/c/a/a$a;

    const v4, 0x7f100384

    .line 6146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 6183
    new-instance v5, Lcom/ucturbo/feature/privatespace/b/b;

    invoke-direct {v5, v0}, Lcom/ucturbo/feature/privatespace/b/b;-><init>(I)V

    iput-object v5, p0, Lcom/ucturbo/feature/downloadpage/c/a;->c:Lcom/ucturbo/feature/privatespace/b/b;

    .line 6184
    new-instance v5, Lcom/ucturbo/feature/privatespace/b/d;

    .line 7038
    iget-object v6, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 6184
    iget-object v7, p0, Lcom/ucturbo/feature/downloadpage/c/a;->c:Lcom/ucturbo/feature/privatespace/b/b;

    invoke-direct {v5, v6, v7}, Lcom/ucturbo/feature/privatespace/b/d;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/privatespace/b/a$a;)V

    iput-object v5, p0, Lcom/ucturbo/feature/downloadpage/c/a;->b:Lcom/ucturbo/feature/privatespace/b/d;

    .line 7112
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ucturbo/feature/privatespace/d/a;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6187
    iget-object v5, p0, Lcom/ucturbo/feature/downloadpage/c/a;->b:Lcom/ucturbo/feature/privatespace/b/d;

    .line 7159
    iget-object v5, v5, Lcom/ucturbo/feature/privatespace/b/d;->a:Landroid/view/View;

    .line 6188
    iget-object v6, p0, Lcom/ucturbo/feature/downloadpage/c/a;->c:Lcom/ucturbo/feature/privatespace/b/b;

    invoke-virtual {v6, v1}, Lcom/ucturbo/feature/privatespace/b/b;->a(Z)V

    goto :goto_1

    .line 6190
    :cond_3
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/c/a;->b:Lcom/ucturbo/feature/privatespace/b/d;

    .line 7163
    iget-object v5, v1, Lcom/ucturbo/feature/privatespace/b/d;->d:Landroid/view/View;

    .line 1129
    :goto_1
    invoke-direct {v3, v4, v5}, Lcom/ucturbo/feature/downloadpage/c/a/a$a;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p2, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1130
    new-instance p2, Lcom/ucturbo/feature/downloadpage/c/a/b;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/c/a;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/c/a;->a:Ljava/util/ArrayList;

    invoke-direct {p2, v1, v2}, Lcom/ucturbo/feature/downloadpage/c/a/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/c/a;->f:Lcom/ucturbo/feature/downloadpage/c/a/b;

    .line 1131
    invoke-virtual {p2, p0}, Lcom/ucturbo/feature/downloadpage/c/a/b;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 1132
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/c/a;->f:Lcom/ucturbo/feature/downloadpage/c/a/b;

    .line 8089
    iget-object v1, p2, Lcom/ucturbo/feature/downloadpage/c/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    if-eqz v1, :cond_4

    if-ltz p1, :cond_4

    .line 8090
    iget-object p2, p2, Lcom/ucturbo/feature/downloadpage/c/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setCurrentItem$2563266(I)V

    .line 1133
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a;->f:Lcom/ucturbo/feature/downloadpage/c/a/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/c/a/b;->getViewPager()Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    move-result-object p1

    new-instance p2, Lcom/ucturbo/feature/downloadpage/c/b;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/downloadpage/c/b;-><init>(Lcom/ucturbo/feature/downloadpage/c/a;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;)V

    .line 9050
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 1178
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/c/a;->f:Lcom/ucturbo/feature/downloadpage/c/a/b;

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    :cond_5
    return-void

    .line 76
    :cond_6
    sget v0, Lcom/ucweb/a/a/f/c;->S:I

    if-ne v0, p1, :cond_7

    .line 80
    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/c/a;->f()V

    return-void

    .line 81
    :cond_7
    sget v0, Lcom/ucweb/a/a/f/c;->bp:I

    if-ne p1, v0, :cond_9

    .line 84
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    .line 85
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 87
    :cond_8
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a;->c:Lcom/ucturbo/feature/privatespace/b/b;

    if-eqz p1, :cond_9

    .line 88
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/privatespace/b/b;->a(Z)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 103
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->a()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a;->e:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 1

    .line 220
    instance-of p1, p1, Lcom/ucturbo/feature/downloadpage/c/a/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 10039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 222
    sget p2, Lcom/ucweb/a/a/f/c;->bh:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 230
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/c/a;->f()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    .line 95
    sget p2, Lcom/ucweb/a/a/f/f;->f:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a;->f:Lcom/ucturbo/feature/downloadpage/c/a/b;

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/c/a/b;->d()V

    :cond_0
    return-void
.end method

.method public final b_(Z)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/c/a;->f()V

    return-void
.end method

.method public final t_()V
    .locals 0

    .line 269
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->t_()V

    return-void
.end method

.method public final w_()V
    .locals 0

    .line 264
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->w_()V

    return-void
.end method
