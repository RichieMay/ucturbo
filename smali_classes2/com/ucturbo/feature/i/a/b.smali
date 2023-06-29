.class public final Lcom/ucturbo/feature/i/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/fish/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/ucturbo/base/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/ucturbo/base/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    .line 129
    invoke-static {p0}, Lcom/ucturbo/feature/i/a/b;->b(Lorg/json/JSONObject;)Lcom/ucturbo/base/d/a;

    move-result-object p0

    goto :goto_0

    .line 131
    :cond_0
    new-instance p0, Lcom/ucturbo/base/d/a;

    invoke-direct {p0}, Lcom/ucturbo/base/d/a;-><init>()V

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const-string v0, "nbusi"

    if-nez p0, :cond_0

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "other"

    goto :goto_0

    :pswitch_1
    const-string v0, "system"

    goto :goto_0

    :pswitch_2
    const-string v0, "cbusi"

    goto :goto_0

    :pswitch_3
    const-string v0, "impot"

    goto :goto_0

    :pswitch_4
    const-string v0, "forced"

    :goto_0
    :pswitch_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p7, :cond_0

    .line 74
    invoke-static {p7}, Lcom/ucturbo/feature/i/a/b;->a(Lorg/json/JSONObject;)Lcom/ucturbo/base/d/a;

    move-result-object p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "ev"

    .line 81
    :cond_1
    invoke-static {p6}, Lcom/ucturbo/feature/i/a/b;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p6

    .line 2028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "ev_ct"

    .line 2046
    invoke-virtual {v0, v1, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p2

    const-string v0, "ev_ac"

    .line 2060
    invoke-virtual {p2, v0, p3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p2

    const-string p3, "ev_id"

    .line 85
    invoke-virtual {p2, p3, p4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p2

    const-string p3, "spm"

    .line 86
    invoke-virtual {p2, p3, p5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p2

    const-string p3, "lt"

    .line 87
    invoke-virtual {p2, p3, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p7}, Lcom/uc/base/wa/b;->a(Ljava/util/HashMap;)Lcom/uc/base/wa/b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 89
    invoke-static {p6, p1, p2}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/ucturbo/base/d/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/ucturbo/base/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/ucturbo/base/d/a;

    invoke-direct {v0}, Lcom/ucturbo/base/d/a;-><init>()V

    .line 139
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 140
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v0, v2, v3}, Lcom/ucturbo/base/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/module/fish/a/b$a;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/module/fish/a/b$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/uc/module/fish/a/b$a;->name()Ljava/lang/String;

    move-result-object p1

    .line 1028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "perf"

    const-string v2, "ev_ct"

    .line 1046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "fish"

    const-string v2, "ev_ac"

    .line 1060
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "sdk_st"

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lcom/uc/base/wa/b;->a(Ljava/util/HashMap;)Lcom/uc/base/wa/b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "nbusi"

    .line 43
    invoke-static {v0, p1, p2}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "wa"

    if-nez p6, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p6

    :goto_0
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x55dab079

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xeca

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "logserver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    move-object/from16 v7, p8

    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/ucturbo/feature/i/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    move-object/from16 v7, p8

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/ucturbo/feature/i/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    return-void
.end method
