.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/bookmarkhis/a/a/a/c$a;
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/h$a;
.implements Lcom/ucturbo/ui/contextmenu/d;


# instance fields
.field a:Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;

.field b:Z

.field c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$e;

.field d:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;

.field e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->b:Z

    .line 299
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/u;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/u;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/s;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z$a;

    .line 59
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->f:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->a(Z)V

    .line 62
    new-instance p1, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;

    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;

    invoke-interface {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;->getSearchBar()Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;-><init>(Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->d:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;

    .line 63
    invoke-interface {p1, p0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;->a(Lcom/ucturbo/feature/bookmarkhis/a/a/a/c$a;)V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1031
    :cond_0
    sget-object v0, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 71
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/contextmenu/c;->a(Landroid/content/Context;)Lcom/ucturbo/ui/contextmenu/b;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/ucturbo/ui/contextmenu/b;->c()V

    .line 73
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b()Z

    move-result v1

    const v2, 0x1d4ca

    const v3, 0x7f10006c

    if-eqz v1, :cond_3

    const v1, 0x7f100076

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x1d4c9

    .line 1159
    invoke-virtual {v0, v1, v4}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f100060

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x1d4c8

    .line 2159
    invoke-virtual {v0, v1, v4}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f100078

    .line 3146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x1d4c7

    .line 3159
    invoke-virtual {v0, v1, v4}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    :goto_0
    const v1, 0x7f100069

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x1d4c3

    .line 4159
    invoke-virtual {v0, v1, v4}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    const v1, 0x7f10014e

    .line 5146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x1d4cc

    .line 5159
    invoke-virtual {v0, v1, v4}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    const v1, 0x7f10005a

    .line 6146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x1d4cd

    .line 6159
    invoke-virtual {v0, v1, v4}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 83
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v1

    .line 7134
    invoke-virtual {v1}, Lcom/ucturbo/feature/privatespace/d/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f10005b

    .line 7146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x1d4ce

    .line 7159
    invoke-virtual {v0, v1, v4}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 8146
    :cond_2
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 8159
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 87
    iget-wide v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const v1, 0x7f10005f

    .line 9146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1d4cb

    .line 9159
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f100068

    .line 10146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x1d4c5

    .line 10159
    invoke-virtual {v0, v1, v4}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 11146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 11159
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 95
    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/Object;)V

    .line 12031
    sget-object p1, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->f:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/ucturbo/ui/contextmenu/c;->a(Landroid/content/Context;Lcom/ucturbo/ui/contextmenu/d;)V

    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 3

    .line 145
    instance-of v0, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 148
    :cond_0
    check-cast p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 15026
    iget p1, p1, Lcom/ui/edittext/c;->a:I

    const-string v0, "bookmark"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    new-array p1, v1, [Ljava/lang/String;

    const-string v1, "bookmark_add_to_private"

    .line 192
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 193
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 194
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 195
    sget v0, Lcom/ucweb/a/a/f/c;->bm:I

    invoke-virtual {p2, v0, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    new-array p1, v1, [Ljava/lang/String;

    const-string v1, "bookmark_add_to_nav"

    .line 188
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23280
    iget-object p1, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 24275
    iget-object p2, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 25237
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/t;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 26039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 25249
    sget p2, Lcom/ucweb/a/a/f/c;->c:I

    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    new-array p1, v1, [Ljava/lang/String;

    const-string v1, "bookmark_context_delete"

    .line 184
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23202
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$e;

    if-eqz p1, :cond_1

    .line 23203
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23204
    iget-wide v0, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23205
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$e;

    invoke-interface {p2, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$e;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void

    :pswitch_4
    new-array p1, v1, [Ljava/lang/String;

    const-string v1, "bookmark_cancel_classify"

    .line 176
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 177
    sget v0, Lcom/ucweb/a/a/f/c;->bT:I

    invoke-virtual {p1, v0, p2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    new-array p1, v1, [Ljava/lang/String;

    const-string p2, "bookmark_click_more"

    .line 172
    invoke-static {v0, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 173
    sget p2, Lcom/ucweb/a/a/f/c;->bS:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    :pswitch_6
    new-array p1, v1, [Ljava/lang/String;

    const-string v1, "bookmark_share"

    .line 180
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 22260
    iget-object p1, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    .line 22264
    :cond_2
    new-instance p1, Lcom/uc/base/share/bean/ShareEntity;

    invoke-direct {p1}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    const-string v0, "10101"

    .line 22265
    iput-object v0, p1, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 22266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 22267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (from UC Turbo Browser)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 22268
    sget-object p2, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    invoke-static {p2}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    move-result-object p2

    .line 23031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 22269
    invoke-interface {p2, v0, p1, v1}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_7
    new-array p1, v1, [Ljava/lang/String;

    const-string v1, "bookmark_cancle_top_stick"

    .line 165
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 166
    sget v0, Lcom/ucweb/a/a/f/c;->bV:I

    invoke-virtual {p1, v0, p2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_8
    new-array p1, v1, [Ljava/lang/String;

    const-string v1, "bookmark_top_stick"

    .line 161
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 162
    sget v0, Lcom/ucweb/a/a/f/c;->bU:I

    invoke-virtual {p1, v0, p2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void

    .line 20039
    :pswitch_9
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 169
    sget p2, Lcom/ucweb/a/a/f/c;->bN:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    :pswitch_a
    new-array p1, v1, [Ljava/lang/String;

    const-string v1, "bookmark_revise"

    .line 156
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 157
    sget v0, Lcom/ucweb/a/a/f/c;->bL:I

    invoke-virtual {p1, v0, p2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_b
    new-array p1, v1, [Ljava/lang/String;

    const-string v2, "bookmark_background_open"

    .line 151
    invoke-static {v0, v2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    iget-object p1, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 15253
    new-instance p2, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p2}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 15254
    iput-object p1, p2, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 16039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 15255
    sget v0, Lcom/ucweb/a/a/f/c;->q:I

    invoke-virtual {p1, v0, p2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 15256
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p2, 0x7f10005d

    .line 16146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 15256
    invoke-virtual {p1, p2, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1d4c1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 33039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 326
    sget v1, Lcom/ucweb/a/a/f/c;->bW:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "content"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 328
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "bookmark"

    const-string v1, "id_bookmark_search"

    invoke-static {p1, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;

    if-nez v0, :cond_0

    return-void

    .line 28034
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 27049
    invoke-virtual {v0}, Lcom/ucturbo/feature/r/q;->b()Z

    move-result v0

    const v1, 0x7f100062

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;

    .line 29034
    sget-object v2, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 280
    invoke-virtual {v2}, Lcom/ucturbo/feature/r/q;->c()Lcom/ucturbo/feature/r/a;

    move-result-object v2

    .line 30034
    iget-object v2, v2, Lcom/ucturbo/feature/r/a;->b:Ljava/lang/String;

    .line 280
    invoke-interface {v0, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;->setLoginName(Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    .line 30081
    invoke-static {}, Lcom/ucturbo/feature/c/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;

    .line 30146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;->setSyncTime(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;

    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    .line 31081
    invoke-static {}, Lcom/ucturbo/feature/c/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;->setSyncTime(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 289
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z$a;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z$a;)V

    :cond_2
    return-void

    .line 292
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;

    const v0, 0x7f100061

    .line 31146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;->setLoginName(Ljava/lang/String;)V

    .line 293
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;

    .line 32146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;->setSyncTime(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 7

    .line 13034
    sget-object v0, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 12049
    invoke-virtual {v0}, Lcom/ucturbo/feature/r/q;->b()Z

    move-result v0

    const-string v1, "state"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "click_btn"

    const-string v5, "bookmark_win_sync"

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "login"

    aput-object v1, v0, v6

    .line 102
    invoke-static {v5, v4, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;

    invoke-interface {v0, v6}, Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;->c(Z)V

    .line 107
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z$a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z$a;)V

    .line 108
    iput-boolean v6, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->b:Z

    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "logout"

    aput-object v1, v0, v6

    .line 110
    invoke-static {v5, v4, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 115
    sget v1, Lcom/ucweb/a/a/f/c;->eq:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->d:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 334
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/r;->h:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 339
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/r;->i:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    return-void
.end method
