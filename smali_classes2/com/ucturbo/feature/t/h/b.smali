.class final Lcom/ucturbo/feature/t/h/b;
.super Lcom/ucturbo/ui/edittext/CustomEditText;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/h/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/h/a;Landroid/content/Context;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ucturbo/feature/t/h/b;->a:Lcom/ucturbo/feature/t/h/a;

    invoke-direct {p0, p2}, Lcom/ucturbo/ui/edittext/CustomEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 2

    .line 129
    invoke-super {p0, p1, p2}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(Lcom/ui/edittext/c;Ljava/lang/Object;)V

    .line 1026
    iget p1, p1, Lcom/ui/edittext/c;->a:I

    const/16 p2, 0x4e74

    if-eq p1, p2, :cond_2

    const/16 p2, 0x4e7f

    if-eq p1, p2, :cond_1

    const/16 p2, 0x4e80

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "5"

    goto :goto_0

    :pswitch_1
    const-string p1, "4"

    goto :goto_0

    :pswitch_2
    const-string p1, "3"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    goto :goto_0

    :cond_1
    const-string p1, "1"

    goto :goto_0

    :cond_2
    :pswitch_3
    const-string p1, "6"

    .line 158
    :goto_0
    sget-object p2, Lcom/ucturbo/feature/t/f/l;->g:Lcom/ucturbo/business/stat/b/d;

    .line 2025
    iget-object p2, p2, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 158
    invoke-static {p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 159
    sget-object p2, Lcom/ucturbo/feature/t/f/l;->g:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "search"

    .line 160
    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    const-string v1, "name"

    .line 161
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p1

    .line 159
    invoke-static {p2, p1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4e49
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 10

    const-string v0, "search"

    const-string v1, "search_banner"

    const-string v2, "0"

    .line 168
    invoke-static {v0, v1, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 169
    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v9

    const-string v3, "page_turbo_search"

    const/16 v4, 0x4e1f

    const-string v5, "long_press"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 167
    invoke-static/range {v3 .. v9}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
