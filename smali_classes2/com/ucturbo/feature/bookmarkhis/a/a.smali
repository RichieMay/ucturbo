.class public Lcom/ucturbo/feature/bookmarkhis/a/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/b/b/g;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

.field private d:Lcom/ucturbo/feature/bookmarkhis/b/a;

.field private e:Lcom/ucturbo/feature/bookmarkhis/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method

.method private f()V
    .locals 6

    .line 131
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a;->d()V

    .line 132
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->e:Lcom/ucturbo/feature/bookmarkhis/a/a/b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->getCurPage()I

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;->b:Landroid/view/View;

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    .line 135
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g()V

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    .line 4544
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->u_()V

    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    .line 141
    iput-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->e:Lcom/ucturbo/feature/bookmarkhis/a/a/b;

    .line 142
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    .line 4548
    iput-wide v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a:J

    return-void

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    .line 147
    iput-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->e:Lcom/ucturbo/feature/bookmarkhis/a/a/b;

    .line 148
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    .line 5548
    iput-wide v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a:J

    :cond_3
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 183
    instance-of v0, p1, Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a;->j()Lcom/ucturbo/ui/b/b/b/b;

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
    .locals 4

    .line 56
    sget v0, Lcom/ucweb/a/a/f/c;->bd:I

    if-ne p1, v0, :cond_3

    .line 58
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1093
    :goto_0
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 1094
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->a:Ljava/util/ArrayList;

    .line 1096
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    .line 1097
    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->e:Lcom/ucturbo/feature/bookmarkhis/a/a/b;

    .line 1098
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;

    const v2, 0x7f100056

    .line 1146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1098
    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    invoke-virtual {v3, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c(Z)Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1099
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;

    const v2, 0x7f100266

    .line 2146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1099
    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->d:Lcom/ucturbo/feature/bookmarkhis/b/a;

    invoke-virtual {v3, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->b(Z)Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;-><init>(Ljava/lang/String;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1100
    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/a/a/b;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->a:Ljava/util/ArrayList;

    invoke-direct {p2, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/a/a/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->e:Lcom/ucturbo/feature/bookmarkhis/a/a/b;

    .line 1101
    invoke-virtual {p2, p0}, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 1102
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->e:Lcom/ucturbo/feature/bookmarkhis/a/a/b;

    .line 3125
    iget-object v1, p2, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    .line 3126
    iget-object p2, p2, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setCurrentItem$2563266(I)V

    .line 1103
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->e:Lcom/ucturbo/feature/bookmarkhis/a/a/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->getViewPager()Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    move-result-object p1

    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/a/b;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/bookmarkhis/a/b;-><init>(Lcom/ucturbo/feature/bookmarkhis/a/a;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;)V

    .line 4050
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 1127
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->e:Lcom/ucturbo/feature/bookmarkhis/a/a/b;

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return-void

    .line 62
    :cond_3
    sget v0, Lcom/ucweb/a/a/f/c;->be:I

    if-eq v0, p1, :cond_5

    sget v0, Lcom/ucweb/a/a/f/c;->bE:I

    if-eq v0, p1, :cond_5

    sget v0, Lcom/ucweb/a/a/f/c;->bH:I

    if-ne v0, p1, :cond_4

    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a(ILandroid/os/Message;)V

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->d:Lcom/ucturbo/feature/bookmarkhis/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/bookmarkhis/b/a;->a(ILandroid/os/Message;)V

    return-void

    .line 66
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a;->f()V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 85
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->b:Landroid/app/Activity;

    .line 86
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    invoke-direct {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    .line 87
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 88
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/b/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->d:Lcom/ucturbo/feature/bookmarkhis/b/a;

    .line 89
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 170
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 171
    instance-of p1, p1, Lcom/ucturbo/feature/bookmarkhis/a/a/b;

    if-eqz p1, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->d:Lcom/ucturbo/feature/bookmarkhis/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/bookmarkhis/b/a;->b(ILandroid/os/Message;)V

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->b(ILandroid/os/Message;)V

    .line 77
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->e:Lcom/ucturbo/feature/bookmarkhis/a/a/b;

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->d()V

    :cond_0
    return-void
.end method

.method public final b_(Z)V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->e:Lcom/ucturbo/feature/bookmarkhis/a/a/b;

    .line 156
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    const-wide/16 v0, 0x0

    .line 6548
    iput-wide v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a:J

    return-void
.end method

.method d()V
    .locals 2

    .line 7038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 160
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a;->e:Lcom/ucturbo/feature/bookmarkhis/a/a/b;

    invoke-static {v0, v1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
