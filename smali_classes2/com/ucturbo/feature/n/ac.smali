.class public final Lcom/ucturbo/feature/n/ac;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/ucturbo/feature/n/d;

.field private static b:Lcom/ucturbo/feature/n/d;

.field private static c:Lcom/ucturbo/feature/n/ab;

.field private static d:Lcom/ucturbo/feature/n/ab;


# direct methods
.method private static a()Lcom/ucturbo/feature/n/ab;
    .locals 20

    .line 28
    sget-object v0, Lcom/ucturbo/feature/n/ac;->c:Lcom/ucturbo/feature/n/ab;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/ucturbo/feature/n/ab;

    invoke-direct {v0}, Lcom/ucturbo/feature/n/ab;-><init>()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/ucturbo/feature/n/d;

    .line 32
    new-instance v9, Lcom/ucturbo/feature/n/d;

    const/16 v4, 0x10

    const v7, 0x7f10006b

    sget-object v8, Lcom/ucweb/a/a/a/a$a;->j:Ljava/lang/String;

    const-string v5, "menu_bookmark_history.svg"

    const-string v6, "menu_icon_bg_1080p.png"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v9, v2, v3

    .line 33
    new-instance v4, Lcom/ucturbo/feature/n/d;

    const/4 v11, 0x3

    const v14, 0x7f1001c3

    sget-object v15, Lcom/ucweb/a/a/a/a$a;->k:Ljava/lang/String;

    const-string v12, "menu_download.svg"

    const-string v13, "menu_icon_bg_1080p.png"

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 38
    new-instance v4, Lcom/ucturbo/feature/n/d;

    const/16 v7, 0x9

    const v10, 0x7f1003ab

    sget-object v11, Lcom/ucweb/a/a/a/a$a;->v:Ljava/lang/String;

    const-string v8, "menu_refresh.svg"

    const-string v9, "menu_icon_bg_1080p.png"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v4, v2, v6

    .line 39
    new-instance v4, Lcom/ucturbo/feature/n/d;

    const/16 v8, 0x12

    const v11, 0x7f100271

    sget-object v12, Lcom/ucweb/a/a/a/a$a;->r:Ljava/lang/String;

    const-string v9, "menu_incognito.svg"

    const-string v10, "menu_icon_bg_1080p.png"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v4, v2, v7

    .line 41
    iget-object v4, v0, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [Lcom/ucturbo/feature/n/d;

    .line 48
    new-instance v2, Lcom/ucturbo/feature/n/d;

    const/4 v9, 0x7

    const v12, 0x7f1000c1

    sget-object v13, Lcom/ucweb/a/a/a/a$a;->i:Ljava/lang/String;

    const-string v10, "menu_collected.svg"

    const-string v11, "menu_icon_bg_1080p.png"

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    aput-object v2, v1, v3

    .line 49
    new-instance v2, Lcom/ucturbo/feature/n/d;

    const/16 v15, 0x13

    const v18, 0x7f1002e6

    sget-object v19, Lcom/ucweb/a/a/a/a$a;->u:Ljava/lang/String;

    const-string v16, "menu_night_mode.svg"

    const-string v17, "menu_icon_bg_1080p.png"

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    aput-object v2, v1, v5

    .line 51
    new-instance v2, Lcom/ucturbo/feature/n/d;

    const/16 v9, 0x16

    const v12, 0x7f1004fb

    sget-object v13, Lcom/ucweb/a/a/a/a$a;->J:Ljava/lang/String;

    const-string v10, "menu_toolbox.svg"

    const-string v11, "menu_icon_bg_1080p.png"

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lcom/ucturbo/feature/n/ac;->a:Lcom/ucturbo/feature/n/d;

    aput-object v2, v1, v6

    .line 53
    new-instance v2, Lcom/ucturbo/feature/n/d;

    const/16 v15, 0x30

    const v18, 0x7f1000ad

    sget-object v19, Lcom/ucweb/a/a/a/a$a;->ad:Ljava/lang/String;

    const-string v16, "menu_exit.svg"

    const-string v17, "menu_icon_bg_1080p.png"

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    aput-object v2, v1, v7

    .line 54
    iget-object v2, v0, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/ucturbo/feature/n/d;

    const/16 v4, 0x15

    const v7, 0x7f100263

    sget-object v8, Lcom/ucweb/a/a/a/a$a;->A:Ljava/lang/String;

    const-string v5, "menu_goto_origin.svg"

    const-string v6, "menu_icon_bg_1080p.png"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/ucturbo/feature/n/ac;->b:Lcom/ucturbo/feature/n/d;

    .line 64
    sput-object v0, Lcom/ucturbo/feature/n/ac;->c:Lcom/ucturbo/feature/n/ab;

    .line 78
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/n/ac;->c:Lcom/ucturbo/feature/n/ab;

    return-object v0
.end method

.method public static a(I)Lcom/ucturbo/feature/n/ab;
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 21
    invoke-static {}, Lcom/ucturbo/feature/n/ac;->b()Lcom/ucturbo/feature/n/ab;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/n/ac;->a()Lcom/ucturbo/feature/n/ab;

    move-result-object p0

    return-object p0
.end method

.method private static b()Lcom/ucturbo/feature/n/ab;
    .locals 20

    .line 82
    sget-object v0, Lcom/ucturbo/feature/n/ac;->d:Lcom/ucturbo/feature/n/ab;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/ucturbo/feature/n/ab;

    invoke-direct {v0}, Lcom/ucturbo/feature/n/ab;-><init>()V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/ucturbo/feature/n/d;

    .line 89
    new-instance v9, Lcom/ucturbo/feature/n/d;

    const/16 v4, 0x23

    const v7, 0x7f100106

    sget-object v8, Lcom/ucweb/a/a/a/a$a;->Q:Ljava/lang/String;

    const-string v5, "menu_ua.svg"

    const-string v6, "menu_icon_bg_1080p.png"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v9, v2, v3

    .line 92
    new-instance v4, Lcom/ucturbo/feature/n/d;

    const/16 v11, 0x24

    const v14, 0x7f100111

    sget-object v15, Lcom/ucweb/a/a/a/a$a;->R:Ljava/lang/String;

    const-string v12, "menu_search_in_page.svg"

    const-string v13, "menu_icon_bg_1080p.png"

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 93
    new-instance v4, Lcom/ucturbo/feature/n/d;

    const/16 v7, 0x31

    const v10, 0x7f1002c9

    sget-object v11, Lcom/ucweb/a/a/a/a$a;->ae:Ljava/lang/String;

    const-string v8, "menu_qrcode.svg"

    const-string v9, "menu_icon_bg_1080p.png"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v4, v2, v6

    .line 94
    new-instance v4, Lcom/ucturbo/feature/n/d;

    const/16 v8, 0x32

    const v11, 0x7f10011c

    sget-object v12, Lcom/ucweb/a/a/a/a$a;->af:Ljava/lang/String;

    const-string v9, "save_page.svg"

    const-string v10, "menu_icon_bg_1080p.png"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v4, v2, v7

    .line 96
    iget-object v4, v0, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [Lcom/ucturbo/feature/n/d;

    .line 99
    new-instance v2, Lcom/ucturbo/feature/n/d;

    const/16 v9, 0x33

    const v12, 0x7f1000c7

    sget-object v13, Lcom/ucweb/a/a/a/a$a;->ag:Ljava/lang/String;

    const-string v10, "menu_adblock_off.svg"

    const-string v11, "menu_icon_bg_1080p.png"

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    aput-object v2, v1, v3

    .line 100
    new-instance v2, Lcom/ucturbo/feature/n/d;

    const/16 v15, 0x34

    const v18, 0x7f1000fb

    sget-object v19, Lcom/ucweb/a/a/a/a$a;->ah:Ljava/lang/String;

    const-string v16, "menu_ua.svg"

    const-string v17, "menu_icon_bg_1080p.png"

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    aput-object v2, v1, v5

    .line 101
    new-instance v2, Lcom/ucturbo/feature/n/d;

    const/16 v9, 0x28

    const v12, 0x7f1003ad

    sget-object v13, Lcom/ucweb/a/a/a/a$a;->U:Ljava/lang/String;

    const-string v10, "menu_report_ad.svg"

    const-string v11, "menu_icon_bg_1080p.png"

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    aput-object v2, v1, v6

    .line 102
    new-instance v2, Lcom/ucturbo/feature/n/d;

    const/16 v15, 0x25

    const/16 v18, -0x1

    sget-object v19, Lcom/ucweb/a/a/a/a$a;->T:Ljava/lang/String;

    const-string v16, "menu_toolbox_back.svg"

    const-string v17, "menu_icon_bg_1080p.png"

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1331
    iput-boolean v3, v2, Lcom/ucturbo/feature/n/d;->k:Z

    aput-object v2, v1, v7

    .line 105
    iget-object v2, v0, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    sput-object v0, Lcom/ucturbo/feature/n/ac;->d:Lcom/ucturbo/feature/n/ab;

    .line 112
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/n/ac;->d:Lcom/ucturbo/feature/n/ab;

    return-object v0
.end method
