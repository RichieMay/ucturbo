.class public final Lcom/ucturbo/feature/navigation/a/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/a/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/a/w$a;,
        Lcom/ucturbo/feature/navigation/a/w$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/navigation/a/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ucturbo/feature/navigation/a/v;

.field private c:Lcom/ucturbo/feature/navigation/a/w$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/ucturbo/base/c/d;)V
    .locals 13

    .line 28
    check-cast p1, Lcom/ucturbo/feature/navigation/a/v;

    .line 1064
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/w;->b:Lcom/ucturbo/feature/navigation/a/v;

    .line 1073
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 1074
    sget-object v0, Lcom/ucturbo/feature/navigation/c/a;->a:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v1, :cond_7

    aget-object v5, v0, v3

    .line 1075
    aget-object v6, v5, v2

    const/4 v7, 0x1

    .line 1076
    aget-object v5, v5, v7

    const/4 v8, -0x1

    .line 1077
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "ext:navifunc:privatespace"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :sswitch_1
    const-string v9, "ext:navifunc:download"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :sswitch_2
    const-string v9, "ext:navifunc:lightappsavedpages"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v8, 0x4

    goto :goto_1

    :sswitch_3
    const-string v9, "ucdiscovery.com"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_4
    const-string v9, "ext:navifunc:qrcode"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :sswitch_5
    const-string v9, "http://www.myquark.cn?qk_biz=bookmark_history&qk_module=bookmark"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v8, 0x1

    :cond_0
    :goto_1
    if-eqz v8, :cond_6

    if-eq v8, v7, :cond_5

    if-eq v8, v4, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x6

    .line 1097
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lcom/ucturbo/feature/navigation/a/w$b;

    const v8, 0x7f100384

    .line 5146
    invoke-static {v8}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 1097
    invoke-direct {v7, v8, v6, v5}, Lcom/ucturbo/feature/navigation/a/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1094
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lcom/ucturbo/feature/navigation/a/w$b;

    const v8, 0x7f100650

    .line 4146
    invoke-static {v8}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 1094
    invoke-direct {v7, v8, v6, v5}, Lcom/ucturbo/feature/navigation/a/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1091
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lcom/ucturbo/feature/navigation/a/w$b;

    const v8, 0x7f1003ba

    .line 3146
    invoke-static {v8}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 1091
    invoke-direct {v7, v8, v6, v5}, Lcom/ucturbo/feature/navigation/a/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1088
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lcom/ucturbo/feature/navigation/a/w$b;

    const v8, 0x7f1001c3

    .line 2146
    invoke-static {v8}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 1088
    invoke-direct {v7, v8, v6, v5}, Lcom/ucturbo/feature/navigation/a/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1085
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lcom/ucturbo/feature/navigation/a/w$b;

    const v8, 0x7f100056

    .line 1146
    invoke-static {v8}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 1085
    invoke-direct {v7, v8, v6, v5}, Lcom/ucturbo/feature/navigation/a/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1079
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lcom/ucturbo/feature/navigation/a/w$b;

    const-string v8, "Hot sites"

    invoke-direct {v7, v8, v6, v5}, Lcom/ucturbo/feature/navigation/a/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1101
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/w;->a:Ljava/util/List;

    const p1, 0x7f0701e4

    .line 7116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1104
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/w;->b:Lcom/ucturbo/feature/navigation/a/v;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/navigation/a/v;->setVerticalSpacing(I)V

    .line 1105
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/w;->b:Lcom/ucturbo/feature/navigation/a/v;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/navigation/a/v;->setHorizontalSpacing(I)V

    const p1, 0x7f070068

    .line 8116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f070069

    .line 9116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f07006a

    .line 10116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const v3, 0x7f070067

    .line 11116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 1110
    iget-object v5, p0, Lcom/ucturbo/feature/navigation/a/w;->b:Lcom/ucturbo/feature/navigation/a/v;

    invoke-virtual {v5, p1, v1, v0, v3}, Lcom/ucturbo/feature/navigation/a/v;->setPadding(IIII)V

    .line 1111
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/w;->b:Lcom/ucturbo/feature/navigation/a/v;

    invoke-virtual {p1, v4}, Lcom/ucturbo/feature/navigation/a/v;->setNumColumns(I)V

    .line 1113
    new-instance p1, Lcom/ucturbo/feature/navigation/a/w$a;

    invoke-direct {p1, p0, v2}, Lcom/ucturbo/feature/navigation/a/w$a;-><init>(Lcom/ucturbo/feature/navigation/a/w;B)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/w;->c:Lcom/ucturbo/feature/navigation/a/w$a;

    .line 1114
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/w;->b:Lcom/ucturbo/feature/navigation/a/v;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/navigation/a/v;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x57c5a36b -> :sswitch_5
        -0x282f89bb -> :sswitch_4
        -0x1430df8b -> :sswitch_3
        -0xb4ae6a1 -> :sswitch_2
        0x6280a97f -> :sswitch_1
        0x71d052da -> :sswitch_0
    .end sparse-switch
.end method

.method final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 204
    new-instance v0, Lcom/ucturbo/feature/navigation/a/x;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/feature/navigation/a/x;-><init>(Lcom/ucturbo/feature/navigation/a/w;Landroid/webkit/ValueCallback;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object v0, p2, p1

    .line 1039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 213
    sget v0, Lcom/ucweb/a/a/f/c;->d:I

    invoke-virtual {p1, v0, p2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method
