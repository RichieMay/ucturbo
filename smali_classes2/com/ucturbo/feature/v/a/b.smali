.class public final Lcom/ucturbo/feature/v/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/ucturbo/feature/v/a/b;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/v/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIILjava/lang/String;Ljava/lang/String;)Lcom/ucturbo/feature/v/a/a;
    .locals 1

    .line 162
    new-instance v0, Lcom/ucturbo/feature/v/a/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/v/a/a;-><init>()V

    .line 10024
    iput p0, v0, Lcom/ucturbo/feature/v/a/a;->a:I

    .line 10032
    iput p1, v0, Lcom/ucturbo/feature/v/a/a;->b:I

    .line 10080
    iput p2, v0, Lcom/ucturbo/feature/v/a/a;->d:I

    .line 10146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 11040
    iput-object p0, v0, Lcom/ucturbo/feature/v/a/a;->c:Ljava/lang/String;

    const/4 p0, 0x0

    .line 11048
    iput-boolean p0, v0, Lcom/ucturbo/feature/v/a/a;->e:Z

    .line 11056
    iput-object p4, v0, Lcom/ucturbo/feature/v/a/a;->f:Ljava/lang/String;

    .line 11064
    iput-object p3, v0, Lcom/ucturbo/feature/v/a/a;->g:Ljava/lang/String;

    .line 11072
    iput-object p4, v0, Lcom/ucturbo/feature/v/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Lcom/ucturbo/feature/v/a/b;
    .locals 1

    .line 29
    sget-object v0, Lcom/ucturbo/feature/v/a/b;->a:Lcom/ucturbo/feature/v/a/b;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/ucturbo/feature/v/a/b;

    invoke-direct {v0}, Lcom/ucturbo/feature/v/a/b;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/v/a/b;->a:Lcom/ucturbo/feature/v/a/b;

    .line 32
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/v/a/b;->a:Lcom/ucturbo/feature/v/a/b;

    return-object v0
.end method

.method private static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/v/a/a;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/ucturbo/feature/v/a/b;->b()Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/v/a/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2020
    iget v4, v1, Lcom/ucturbo/feature/v/a/a;->a:I

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2048
    iput-boolean v2, v1, Lcom/ucturbo/feature/v/a/a;->e:Z

    goto :goto_1

    .line 3048
    :cond_0
    iput-boolean v3, v1, Lcom/ucturbo/feature/v/a/a;->e:Z

    .line 4020
    :goto_1
    iget v4, v1, Lcom/ucturbo/feature/v/a/a;->a:I

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1

    goto :goto_2

    .line 4026
    :cond_1
    sget-object v2, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v4, "setting_enable_adapt_screen"

    .line 108
    invoke-virtual {v2, v4, v3}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_2

    .line 5026
    :cond_2
    sget-object v3, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v4, "setting_webcore_network_proxy"

    .line 111
    invoke-virtual {v3, v4, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_2

    .line 6026
    :cond_3
    sget-object v2, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v4, "setting_smart_reader"

    .line 114
    invoke-virtual {v2, v4, v3}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_2

    .line 7026
    :cond_4
    sget-object v2, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v4, "setting_enable_smart_no_image"

    .line 117
    invoke-virtual {v2, v4, v3}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_5

    .line 7060
    iget-object v2, v1, Lcom/ucturbo/feature/v/a/a;->g:Ljava/lang/String;

    .line 8056
    iput-object v2, v1, Lcom/ucturbo/feature/v/a/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 8068
    :cond_5
    iget-object v2, v1, Lcom/ucturbo/feature/v/a/a;->h:Ljava/lang/String;

    .line 9056
    iput-object v2, v1, Lcom/ucturbo/feature/v/a/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v2, "setting_selected_shortcut_menu"

    const-string v3, ""

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 54
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d()Z
    .locals 3

    .line 12026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "setting_shortcut_menu_enable"

    const/4 v2, 0x0

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/v/a/a;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ucturbo/feature/v/a/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/v/a/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    const v1, 0x7f100081

    const/4 v2, 0x1

    const-string v3, "menu_nopic_enable.svg"

    const-string v4, "menu_nopic.svg"

    .line 68
    invoke-static {v2, v0, v1, v3, v4}, Lcom/ucturbo/feature/v/a/b;->a(IIILjava/lang/String;Ljava/lang/String;)Lcom/ucturbo/feature/v/a/a;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/ucturbo/feature/v/a/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f10008a

    const/4 v1, 0x2

    const-string v3, "menu_smart_reader_enable.svg"

    const-string v4, "menu_smart_reader.svg"

    .line 72
    invoke-static {v1, v2, v0, v3, v4}, Lcom/ucturbo/feature/v/a/b;->a(IIILjava/lang/String;Ljava/lang/String;)Lcom/ucturbo/feature/v/a/a;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/ucturbo/feature/v/a/b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1000d0

    const/4 v2, 0x3

    const-string v3, "menu_cloud_acceleration_enable.svg"

    const-string v4, "menu_cloud_acceleration.svg"

    .line 76
    invoke-static {v2, v1, v0, v3, v4}, Lcom/ucturbo/feature/v/a/b;->a(IIILjava/lang/String;Ljava/lang/String;)Lcom/ucturbo/feature/v/a/a;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/ucturbo/feature/v/a/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1000c6

    const/4 v1, 0x4

    const-string v3, "menu_adapte_screen_enable.svg"

    const-string v4, "menu_adapte_screen.svg"

    .line 80
    invoke-static {v1, v2, v0, v3, v4}, Lcom/ucturbo/feature/v/a/b;->a(IIILjava/lang/String;Ljava/lang/String;)Lcom/ucturbo/feature/v/a/a;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/ucturbo/feature/v/a/b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/v/a/b;->b:Ljava/util/List;

    const v2, 0x7f100106

    const-string v3, "menu_ua.svg"

    const/4 v4, 0x5

    invoke-static {v4, v1, v2, v3, v3}, Lcom/ucturbo/feature/v/a/b;->a(IIILjava/lang/String;Ljava/lang/String;)Lcom/ucturbo/feature/v/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/v/a/b;->b:Ljava/util/List;

    const/4 v1, 0x6

    const v2, 0x7f100111

    const-string v3, "menu_search_in_page.svg"

    invoke-static {v1, v4, v2, v3, v3}, Lcom/ucturbo/feature/v/a/b;->a(IIILjava/lang/String;Ljava/lang/String;)Lcom/ucturbo/feature/v/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/v/a/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/ucturbo/feature/v/a/b;->a(Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/v/a/b;->b:Ljava/util/List;

    return-object v0
.end method
