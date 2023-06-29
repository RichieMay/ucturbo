.class public Lcom/ucturbo/feature/u/b/b/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/f/d/b$a;


# instance fields
.field private a:Lcom/ucturbo/feature/u/b/f/d/b;

.field private b:Lcom/ucturbo/feature/u/b/f/d/c;

.field private c:Lcom/ucturbo/feature/u/b/a/b;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ucturbo/feature/u/b/a/b;",
            "Lcom/ucturbo/feature/u/b/f/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/b/b/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/ucturbo/ui/b/b/b/a;)V
    .locals 2

    .line 4050
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 95
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 17050
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 195
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    .line 18050
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 195
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 1

    .line 81
    sget v0, Lcom/ucweb/a/a/f/c;->ce:I

    if-ne v0, p1, :cond_2

    .line 83
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/b/a;->c:Lcom/ucturbo/feature/u/b/a/b;

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ucturbo/feature/u/b/a/b;

    .line 1108
    :goto_0
    iget-object p2, p0, Lcom/ucturbo/feature/u/b/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1109
    iget-object p2, p0, Lcom/ucturbo/feature/u/b/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/u/b/f/d/b;

    iput-object p1, p0, Lcom/ucturbo/feature/u/b/b/a;->a:Lcom/ucturbo/feature/u/b/f/d/b;

    goto :goto_1

    .line 1111
    :cond_1
    new-instance p2, Lcom/ucturbo/feature/u/b/f/d/b;

    .line 2038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1111
    invoke-direct {p2, v0, p1, p0}, Lcom/ucturbo/feature/u/b/f/d/b;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/b/a/b;Lcom/ucturbo/feature/u/b/f/d/b$a;)V

    iput-object p2, p0, Lcom/ucturbo/feature/u/b/b/a;->a:Lcom/ucturbo/feature/u/b/f/d/b;

    .line 1112
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/b/a;->a:Lcom/ucturbo/feature/u/b/f/d/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/b/f/d/b;->c()V

    .line 1115
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/b/a;->a:Lcom/ucturbo/feature/u/b/f/d/b;

    .line 88
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/u/b/b/a;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    return-void

    .line 89
    :cond_2
    sget v0, Lcom/ucweb/a/a/f/c;->cf:I

    if-ne v0, p1, :cond_5

    .line 90
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2099
    iget-object p2, p0, Lcom/ucturbo/feature/u/b/b/a;->b:Lcom/ucturbo/feature/u/b/f/d/c;

    if-nez p2, :cond_3

    .line 2100
    new-instance p2, Lcom/ucturbo/feature/u/b/f/d/c;

    .line 3038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 2100
    invoke-direct {p2, v0, p0}, Lcom/ucturbo/feature/u/b/f/d/c;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/b/f/d/b$a;)V

    iput-object p2, p0, Lcom/ucturbo/feature/u/b/b/a;->b:Lcom/ucturbo/feature/u/b/f/d/c;

    .line 2102
    :cond_3
    iget-object p2, p0, Lcom/ucturbo/feature/u/b/b/a;->b:Lcom/ucturbo/feature/u/b/f/d/c;

    .line 3065
    iget-object v0, p2, Lcom/ucturbo/feature/u/b/f/d/c;->a:Lcom/ucturbo/feature/video/player/f;

    if-eqz v0, :cond_4

    .line 3066
    iget-object v0, p2, Lcom/ucturbo/feature/u/b/f/d/c;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/f;->a(Ljava/lang/String;)V

    .line 3067
    iget-object p1, p2, Lcom/ucturbo/feature/u/b/f/d/c;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/f;->a()V

    .line 2103
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/b/a;->b:Lcom/ucturbo/feature/u/b/f/d/c;

    .line 90
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/u/b/b/a;->a(Lcom/ucturbo/ui/b/b/b/a;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 137
    invoke-super/range {p0 .. p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 5122
    new-instance v1, Lcom/ucturbo/feature/u/b/a/b;

    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1001b0

    .line 5146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f1001b1

    .line 6146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 5124
    :goto_0
    sget v3, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    invoke-direct {v1, v2, v3}, Lcom/ucturbo/feature/u/b/a/b;-><init>(Ljava/lang/String;I)V

    .line 138
    iput-object v1, v0, Lcom/ucturbo/feature/u/b/b/a;->c:Lcom/ucturbo/feature/u/b/a/b;

    .line 8024
    new-instance v2, Lcom/ucturbo/feature/u/b/a/c;

    sget v3, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v4, Lcom/ucturbo/feature/u/b/d/a$a;->a:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/bj;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/bj;-><init>()V

    const-string v6, "Show dev mode entry"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    .line 7055
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 7056
    iget-object v1, v0, Lcom/ucturbo/feature/u/b/b/a;->c:Lcom/ucturbo/feature/u/b/a/b;

    .line 8044
    new-instance v2, Lcom/ucturbo/feature/u/b/a/c;

    sget v3, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v4, Lcom/ucturbo/feature/u/b/d/a$a;->c:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/bk;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/bk;-><init>()V

    const-string v6, "Version info"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    .line 7056
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 7057
    iget-object v1, v0, Lcom/ucturbo/feature/u/b/b/a;->c:Lcom/ucturbo/feature/u/b/a/b;

    .line 9034
    new-instance v2, Lcom/ucturbo/feature/u/b/a/b;

    sget v3, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    const-string v4, "US"

    invoke-direct {v2, v4, v3}, Lcom/ucturbo/feature/u/b/a/b;-><init>(Ljava/lang/String;I)V

    .line 9036
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v7, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v8, Lcom/ucturbo/feature/u/b/d/a$a;->a:I

    new-instance v9, Lcom/ucturbo/feature/u/b/c/br;

    invoke-direct {v9}, Lcom/ucturbo/feature/u/b/c/br;-><init>()V

    const/4 v10, 0x1

    const-string v6, "Use US Test Server"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;Z)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 9050
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v13, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v14, Lcom/ucturbo/feature/u/b/d/a$a;->a:I

    new-instance v15, Lcom/ucturbo/feature/u/b/c/bu;

    invoke-direct {v15}, Lcom/ucturbo/feature/u/b/c/bu;-><init>()V

    const/16 v16, 0x1

    const-string v12, "Use Test Key"

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;Z)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 9063
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/bv;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/bv;-><init>()V

    const-string v6, "Force update US"

    invoke-direct {v3, v6, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 9070
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/bw;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/bw;-><init>()V

    const-string v6, "Force update Dispatcher"

    invoke-direct {v3, v6, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 9078
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->b:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/bx;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/bx;-><init>()V

    const-string v7, "Ad Block Url"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 9089
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->c:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/by;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/by;-><init>()V

    const-string v7, "Cp Params"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 9100
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->c:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/bz;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/bz;-><init>()V

    const-string v7, "Sn"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 9111
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->c:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/ca;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/ca;-><init>()V

    const-string v7, "Dn"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 9124
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v10, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v11, Lcom/ucturbo/feature/u/b/d/a$a;->a:I

    new-instance v12, Lcom/ucturbo/feature/u/b/c/cb;

    invoke-direct {v12}, Lcom/ucturbo/feature/u/b/c/cb;-><init>()V

    const/4 v13, 0x1

    const-string v9, "MWS"

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;Z)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 9142
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->c:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/bs;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/bs;-><init>()V

    const-string v7, "US server(https)"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 9153
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->c:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/bt;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/bt;-><init>()V

    const-string v7, "US server(http)"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 7057
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 7058
    iget-object v1, v0, Lcom/ucturbo/feature/u/b/b/a;->c:Lcom/ucturbo/feature/u/b/a/b;

    .line 10104
    new-instance v2, Lcom/ucturbo/feature/u/b/a/b;

    sget v3, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    const-string v4, "VPS\u6d4b\u8bd5"

    invoke-direct {v2, v4, v3}, Lcom/ucturbo/feature/u/b/a/b;-><init>(Ljava/lang/String;I)V

    .line 10105
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->c:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/ci;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/ci;-><init>()V

    const-string v7, "VPS\u670d\u52a1\u5668\u5730\u5740"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 10123
    new-instance v3, Lcom/ucturbo/feature/u/b/c/cc$a;

    const-string v4, "http://www.bilibili.com/video/av1477799/"

    const-string v5, "normal"

    invoke-direct {v3, v4, v5}, Lcom/ucturbo/feature/u/b/c/cc$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10124
    new-instance v4, Lcom/ucturbo/feature/u/b/c/cc$a;

    const-string v5, "http://v.youku.com/v_show/id_XMTc1MTQyNjYyNA==_ev_1.html?from=y11.3-idx-uhome-1519-20887.205902.1-1&x=1"

    const-string v6, "high"

    invoke-direct {v4, v5, v6}, Lcom/ucturbo/feature/u/b/c/cc$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Bilibili"

    .line 10127
    invoke-static {v2, v5, v3}, Lcom/ucturbo/feature/u/b/c/cc;->a(Lcom/ucturbo/feature/u/b/a/b;Ljava/lang/String;Lcom/ucturbo/feature/u/b/c/cc$a;)V

    const-string v3, "Youku"

    .line 10128
    invoke-static {v2, v3, v4}, Lcom/ucturbo/feature/u/b/c/cc;->a(Lcom/ucturbo/feature/u/b/a/b;Ljava/lang/String;Lcom/ucturbo/feature/u/b/c/cc$a;)V

    .line 7058
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 7059
    iget-object v1, v0, Lcom/ucturbo/feature/u/b/b/a;->c:Lcom/ucturbo/feature/u/b/a/b;

    .line 11022
    new-instance v2, Lcom/ucturbo/feature/u/b/a/b;

    sget v3, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    const-string v4, "\u5185\u5b58\u8c03\u8bd5"

    invoke-direct {v2, v4, v3}, Lcom/ucturbo/feature/u/b/a/b;-><init>(Ljava/lang/String;I)V

    .line 11024
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/ap;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/ap;-><init>()V

    const-string v6, "\u89e6\u53d1GC"

    invoke-direct {v3, v6, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 11032
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/aq;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/aq;-><init>()V

    const-string v6, "\u67e5\u770b\u5f53\u524d\u7684\u7c7b\u5b9e\u4f8b\u4e2a\u6570"

    invoke-direct {v3, v6, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 11052
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->a:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/ar;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/ar;-><init>()V

    const-string v7, "\u5185\u5b58\u76d1\u63a7\u60ac\u6d6e\u7a97\u5f00\u5173"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 7059
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 7060
    iget-object v1, v0, Lcom/ucturbo/feature/u/b/b/a;->c:Lcom/ucturbo/feature/u/b/a/b;

    .line 12020
    new-instance v2, Lcom/ucturbo/feature/u/b/a/b;

    sget v3, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    const-string v4, "\u5185\u6838\u8c03\u8bd5"

    invoke-direct {v2, v4, v3}, Lcom/ucturbo/feature/u/b/a/b;-><init>(Ljava/lang/String;I)V

    .line 12022
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->b:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/al;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/al;-><init>()V

    const-string v7, "\u662f\u5426\u5f00\u542fT2 Route\u6a21\u5f0f\u63d0\u793a"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 12034
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->a:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/am;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/am;-><init>()V

    const-string v7, "\u662f\u5426\u5f00\u542f\u5e7f\u544a\u8fc7\u6ee4"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 12050
    new-instance v3, Lcom/ucturbo/feature/u/b/a/b;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    const-string v5, "Javascript\u6ce8\u5165\u8c03\u8bd5"

    invoke-direct {v3, v5, v4}, Lcom/ucturbo/feature/u/b/a/b;-><init>(Ljava/lang/String;I)V

    const-string v4, "T0"

    .line 12051
    invoke-static {v4}, Lcom/ucturbo/feature/u/b/c/ak;->a(Ljava/lang/String;)Lcom/ucturbo/feature/u/b/a/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    const-string v4, "T1"

    .line 12052
    invoke-static {v4}, Lcom/ucturbo/feature/u/b/c/ak;->a(Ljava/lang/String;)Lcom/ucturbo/feature/u/b/a/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    const-string v4, "T2"

    .line 12053
    invoke-static {v4}, Lcom/ucturbo/feature/u/b/c/ak;->a(Ljava/lang/String;)Lcom/ucturbo/feature/u/b/a/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    const-string v4, "T3"

    .line 12054
    invoke-static {v4}, Lcom/ucturbo/feature/u/b/c/ak;->a(Ljava/lang/String;)Lcom/ucturbo/feature/u/b/a/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 12045
    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 7060
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 7061
    iget-object v1, v0, Lcom/ucturbo/feature/u/b/b/a;->c:Lcom/ucturbo/feature/u/b/a/b;

    .line 13020
    new-instance v2, Lcom/ucturbo/feature/u/b/a/b;

    sget v3, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    const-string v4, "ApolloSo Test"

    invoke-direct {v2, v4, v3}, Lcom/ucturbo/feature/u/b/a/b;-><init>(Ljava/lang/String;I)V

    .line 13021
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->c:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/b;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/b;-><init>()V

    const-string v7, "Apollo version"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 13034
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/c;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/c;-><init>()V

    const-string v6, "Force update ApolloSo"

    invoke-direct {v3, v6, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 13041
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->c:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/d;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/d;-><init>()V

    const-string v7, "p2p ready"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 13054
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v10, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v11, Lcom/ucturbo/feature/u/b/d/a$a;->a:I

    new-instance v12, Lcom/ucturbo/feature/u/b/c/e;

    invoke-direct {v12}, Lcom/ucturbo/feature/u/b/c/e;-><init>()V

    const-string v9, "p2p debug"

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;Z)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 13066
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/f;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/f;-><init>()V

    const-string v6, "Force update p2p"

    invoke-direct {v3, v6, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 7061
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 7062
    iget-object v1, v0, Lcom/ucturbo/feature/u/b/b/a;->c:Lcom/ucturbo/feature/u/b/a/b;

    .line 14019
    new-instance v2, Lcom/ucturbo/feature/u/b/a/a;

    sget v3, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v4, Lcom/ucturbo/feature/u/b/c/bh;

    invoke-direct {v4}, Lcom/ucturbo/feature/u/b/c/bh;-><init>()V

    const-string v5, "\u626b\u4e00\u626b"

    invoke-direct {v2, v5, v3, v4}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    .line 7062
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 7067
    iget-object v1, v0, Lcom/ucturbo/feature/u/b/b/a;->c:Lcom/ucturbo/feature/u/b/a/b;

    .line 14036
    invoke-static {}, Lcom/ucturbo/feature/c/a;->b()V

    .line 14037
    new-instance v2, Lcom/ucturbo/feature/u/b/a/b;

    sget v3, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    const-string v4, "Cloud sync test"

    invoke-direct {v2, v4, v3}, Lcom/ucturbo/feature/u/b/a/b;-><init>(Ljava/lang/String;I)V

    .line 14038
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->c:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/h;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/h;-><init>()V

    const-string v7, "current ticket"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14058
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v10, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v11, Lcom/ucturbo/feature/u/b/d/a$a;->c:I

    new-instance v12, Lcom/ucturbo/feature/u/b/c/y;

    invoke-direct {v12}, Lcom/ucturbo/feature/u/b/c/y;-><init>()V

    const-string v9, "current hahaha"

    const-string v13, "quarkhahaha"

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14082
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->a:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/ad;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/ad;-><init>()V

    const-string v7, "Enable cloudsync log"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14095
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->b:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/ae;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/ae;-><init>()V

    const-string v7, "\u662f\u5426\u4f7f\u7528\u6d4b\u8bd5\u670d\u52a1\u5668\u5f00\u5173"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14106
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->b:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/af;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/af;-><init>()V

    const-string v7, "\u662f\u5426\u4f7f\u7528\u6d4b\u8bd5\u8d26\u53f7\u5f00\u5173"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14117
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/ag;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/ag;-><init>()V

    const-string v6, "\u4e91\u540c\u6b65\u65e5\u5fd7\u5c55\u793a"

    invoke-direct {v3, v6, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14130
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/ah;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/ah;-><init>()V

    const-string v6, "\u8fdb\u5165\u4e91\u540c\u6b65\u9875\u9762"

    invoke-direct {v3, v6, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14137
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/ai;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/ai;-><init>()V

    const-string v6, "Upload cloudsync logs"

    invoke-direct {v3, v6, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14166
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/aj;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/aj;-><init>()V

    const-string v6, "set anchor to -1"

    invoke-direct {v3, v6, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14173
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/i;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/i;-><init>()V

    const-string v6, "\u4e91\u540c\u6b65\u65e5\u5fd7\u6e05\u9664"

    invoke-direct {v3, v6, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14185
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/j;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/j;-><init>()V

    const-string v6, "\u4eceUC\u5bfc\u5165\u4e66\u7b7e\u6570\u636e[\u5355\u5411]"

    invoke-direct {v3, v6, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14202
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/l;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/l;-><init>()V

    const-string v6, "\u53d1\u8d77UC PRO\u540c\u6b65[\u53cc\u5411]"

    invoke-direct {v3, v6, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14219
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/n;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/n;-><init>()V

    const-string v6, "\u6570\u636e\u5e93\u6e05\u96f6"

    invoke-direct {v3, v6, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14230
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/o;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/o;-><init>()V

    const-string v7, "\u67e5\u770b\u4e66\u7b7e\u6570\u76ee"

    invoke-direct {v3, v7, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14239
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/p;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/p;-><init>()V

    const-string v7, "\u968f\u673a\u6dfb\u52a0\u4e00\u6761\u4e66\u7b7e"

    invoke-direct {v3, v7, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14248
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/q;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/q;-><init>()V

    const-string v7, "GET\u540c\u6b65\u6d4b\u8bd5"

    invoke-direct {v3, v7, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14276
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/s;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/s;-><init>()V

    const-string v8, "Add\u540c\u6b65\u6d4b\u8bd5[2\u6761]"

    invoke-direct {v3, v8, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14302
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/u;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/u;-><init>()V

    const-string v9, "Add\u540c\u6b65\u6d4b\u8bd5[612\u6761\u5206\u5305]"

    invoke-direct {v3, v9, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14329
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/w;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/w;-><init>()V

    const-string v9, "Del\u540c\u6b65\u6d4b\u8bd5"

    invoke-direct {v3, v9, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14368
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/z;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/z;-><init>()V

    const-string v10, "Del\u540c\u6b65\u6d4b\u8bd5[\u5927\u91cf500]"

    invoke-direct {v3, v10, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 14407
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/ab;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/ab;-><init>()V

    const-string v10, "Edit\u540c\u6b65\u6d4b\u8bd5"

    invoke-direct {v3, v10, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 7067
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 7068
    iget-object v1, v0, Lcom/ucturbo/feature/u/b/b/a;->c:Lcom/ucturbo/feature/u/b/a/b;

    .line 15026
    new-instance v2, Lcom/ucturbo/feature/u/b/a/b;

    sget v3, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    const-string v4, "Navigation sync test"

    invoke-direct {v2, v4, v3}, Lcom/ucturbo/feature/u/b/a/b;-><init>(Ljava/lang/String;I)V

    .line 15028
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/at;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/at;-><init>()V

    const-string v11, "\u5bfc\u822a\u540c\u6b65[\u53cc\u5411]"

    invoke-direct {v3, v11, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 15052
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/av;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/av;-><init>()V

    invoke-direct {v3, v6, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 15064
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/aw;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/aw;-><init>()V

    const-string v6, "\u67e5\u770b\u5bfc\u822a\u6570\u76ee"

    invoke-direct {v3, v6, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 15073
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/ax;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/ax;-><init>()V

    const-string v6, "\u968f\u673a\u6dfb\u52a0\u4e00\u6761\u5bfc\u822a"

    invoke-direct {v3, v6, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 15085
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/ay;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/ay;-><init>()V

    invoke-direct {v3, v7, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 15115
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/ba;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/ba;-><init>()V

    invoke-direct {v3, v8, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 15153
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/bc;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/bc;-><init>()V

    invoke-direct {v3, v9, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 15189
    new-instance v3, Lcom/ucturbo/feature/u/b/a/a;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/be;

    invoke-direct {v5}, Lcom/ucturbo/feature/u/b/c/be;-><init>()V

    invoke-direct {v3, v10, v4, v5}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 7068
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 7069
    iget-object v1, v0, Lcom/ucturbo/feature/u/b/b/a;->c:Lcom/ucturbo/feature/u/b/a/b;

    .line 16025
    new-instance v2, Lcom/ucturbo/feature/u/b/a/b;

    sget v3, Lcom/ucturbo/feature/u/b/d/a$b;->a:I

    const-string v4, "Download Setting"

    invoke-direct {v2, v4, v3}, Lcom/ucturbo/feature/u/b/a/b;-><init>(Ljava/lang/String;I)V

    .line 16035
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->b:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/bm;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/bm;-><init>()V

    const-string v7, "Single task thread number, up to 64 threads"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    .line 16026
    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 16055
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->b:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/bn;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/bn;-><init>()V

    const-string v7, "Single thread flush block size, default 512kb"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    .line 16027
    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 16076
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->b:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/bo;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/bo;-><init>()V

    const-string v7, "Single thread flush interval, default 2000ms"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    .line 16028
    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 16096
    new-instance v3, Lcom/ucturbo/feature/u/b/a/c;

    sget v4, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    sget v5, Lcom/ucturbo/feature/u/b/d/a$a;->b:I

    new-instance v6, Lcom/ucturbo/feature/u/b/c/bp;

    invoke-direct {v6}, Lcom/ucturbo/feature/u/b/c/bp;-><init>()V

    const-string v7, "\u662f\u5426\u4f7f\u7528\u8bfb\u5199\u5206\u79bb"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    .line 16029
    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 7069
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

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
    .locals 1

    .line 180
    instance-of p1, p1, Lcom/ucturbo/feature/u/b/f/d/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/u/b/b/a;->b_(Z)V

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
    .locals 0

    .line 120
    sget p2, Lcom/ucweb/a/a/f/f;->f:I

    if-ne p2, p1, :cond_1

    .line 4126
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/b/a;->d:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4127
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4129
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/u/b/f/d/b;

    invoke-virtual {p2}, Lcom/ucturbo/feature/u/b/f/d/b;->d()V

    .line 4130
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b_(Z)V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/b/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method
