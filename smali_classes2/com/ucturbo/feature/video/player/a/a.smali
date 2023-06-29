.class public final Lcom/ucturbo/feature/video/player/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/a;->b:Z

    .line 45
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/a;->c:Z

    .line 48
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/a;->e:Z

    .line 49
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/a;->f:Z

    .line 52
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/a;->h:Z

    .line 53
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/a;->i:Z

    .line 2119
    new-instance v1, Lcom/ucturbo/business/d/g;

    invoke-direct {v1}, Lcom/ucturbo/business/d/g;-><init>()V

    const-string v2, "v_so_up_rule"

    .line 2199
    invoke-static {v2}, Lcom/uc/b/e/aa;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 2200
    invoke-static {v2, v1}, Lcom/uc/b/e/b;->a([BLcom/uc/base/a/c/b/c;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2132
    invoke-virtual {v1}, Lcom/ucturbo/business/d/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2133
    invoke-virtual {v1}, Lcom/ucturbo/business/d/g;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "<body>"

    .line 3021
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v4, "</body>"

    .line 3022
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v2, :cond_0

    if-lez v4, :cond_0

    if-le v4, v2, :cond_0

    .line 3025
    new-instance v5, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    if-lez v2, :cond_1

    if-ne v4, v5, :cond_1

    .line 3027
    new-instance v5, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v2, v5, :cond_2

    if-lez v4, :cond_2

    .line 3029
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v3

    goto :goto_0

    :cond_3
    const-string v5, ""

    .line 1152
    :goto_0
    invoke-static {v5}, Lcom/ucturbo/feature/video/player/a/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v4, 0x200

    if-eqz v1, :cond_f

    .line 1154
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v3, "country"

    .line 1159
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1160
    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "!"

    if-eqz v5, :cond_5

    .line 3395
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 1161
    iput-boolean v5, p0, Lcom/ucturbo/feature/video/player/a/a;->b:Z

    .line 1162
    invoke-static {v3}, Lcom/ucturbo/feature/video/player/a/a;->b(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/ucturbo/feature/video/player/a/a;->c:Z

    if-nez v5, :cond_5

    .line 1165
    invoke-static {v3}, Lcom/ucturbo/feature/video/player/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/ucturbo/feature/video/player/a/a;->a:Ljava/util/List;

    :cond_5
    const-string v3, "device1"

    .line 1169
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1170
    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4395
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 1171
    iput-boolean v5, p0, Lcom/ucturbo/feature/video/player/a/a;->e:Z

    .line 1172
    invoke-static {v3}, Lcom/ucturbo/feature/video/player/a/a;->b(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/ucturbo/feature/video/player/a/a;->f:Z

    if-nez v5, :cond_6

    .line 1175
    invoke-static {v3}, Lcom/ucturbo/feature/video/player/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/ucturbo/feature/video/player/a/a;->d:Ljava/util/List;

    :cond_6
    const-string v3, "device2"

    .line 1179
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1180
    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5395
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 1181
    iput-boolean v5, p0, Lcom/ucturbo/feature/video/player/a/a;->h:Z

    .line 1182
    invoke-static {v3}, Lcom/ucturbo/feature/video/player/a/a;->b(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/ucturbo/feature/video/player/a/a;->i:Z

    if-nez v5, :cond_7

    .line 1185
    invoke-static {v3}, Lcom/ucturbo/feature/video/player/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/ucturbo/feature/video/player/a/a;->g:Ljava/util/List;

    :cond_7
    const-string v3, "mem"

    .line 1189
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1190
    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1191
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1193
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/ucturbo/feature/video/player/a/a;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_8
    :goto_1
    const-string v3, "rom1"

    .line 1199
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1200
    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1201
    invoke-static {v3}, Lcom/ucturbo/feature/video/player/a/a;->d(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ucturbo/feature/video/player/a/a;->k:Z

    goto :goto_2

    .line 1203
    :cond_9
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/a;->k:Z

    :goto_2
    const-string v3, "rom2"

    .line 1206
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1207
    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1208
    invoke-static {v3}, Lcom/ucturbo/feature/video/player/a/a;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/a;->l:Z

    goto :goto_3

    .line 1210
    :cond_a
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/a;->l:Z

    :goto_3
    const-string v0, "soType"

    .line 1213
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/a/a;->n:Ljava/lang/String;

    .line 1215
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1216
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/a;->n:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/a/a;->n:Ljava/lang/String;

    .line 1219
    :cond_b
    iget v0, p0, Lcom/ucturbo/feature/video/player/a/a;->j:I

    if-gtz v0, :cond_c

    .line 1220
    iput v4, p0, Lcom/ucturbo/feature/video/player/a/a;->j:I

    :cond_c
    const-string v0, "cy"

    .line 1223
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1224
    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1225
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1227
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/video/player/a/a;->m:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 1233
    :cond_d
    :goto_4
    iget v0, p0, Lcom/ucturbo/feature/video/player/a/a;->m:I

    if-gtz v0, :cond_e

    .line 1234
    iput v2, p0, Lcom/ucturbo/feature/video/player/a/a;->m:I

    :cond_e
    return-void

    .line 3102
    :cond_f
    :goto_5
    iput-object v3, p0, Lcom/ucturbo/feature/video/player/a/a;->a:Ljava/util/List;

    .line 3103
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/a;->b:Z

    .line 3104
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/a;->c:Z

    .line 3105
    iput-object v3, p0, Lcom/ucturbo/feature/video/player/a/a;->d:Ljava/util/List;

    .line 3106
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/a;->e:Z

    .line 3107
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/a;->f:Z

    .line 3108
    iput-object v3, p0, Lcom/ucturbo/feature/video/player/a/a;->g:Ljava/util/List;

    .line 3109
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/a;->h:Z

    .line 3110
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/a;->i:Z

    .line 3111
    iput v4, p0, Lcom/ucturbo/feature/video/player/a/a;->j:I

    .line 3112
    iput v2, p0, Lcom/ucturbo/feature/video/player/a/a;->m:I

    .line 3113
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/a;->k:Z

    .line 3114
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/a;->l:Z

    .line 3115
    iput-object v3, p0, Lcom/ucturbo/feature/video/player/a/a;->n:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 354
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 358
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\\|\\|"

    .line 359
    invoke-static {p0, v1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 361
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 362
    invoke-static {v4}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ":"

    .line 364
    invoke-static {v4, v5}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 365
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 366
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 399
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "!"

    .line 6395
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 404
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, ","

    .line 407
    invoke-static {p0, v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 408
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ","

    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "-2147483648"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 426
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7fffffff

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 430
    :cond_1
    invoke-static {p0, v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 433
    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    return v2

    .line 436
    :cond_2
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 441
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 443
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 444
    aput v4, v1, v3

    if-lez v3, :cond_3

    .line 445
    aget v4, v1, v3

    add-int/lit8 v5, v3, -0x1

    aget v5, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v4, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    return v2

    .line 455
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    aget v3, v1, v2

    const/4 v4, 0x1

    if-ge p0, v3, :cond_5

    return v4

    :cond_5
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_7

    .line 460
    aget v5, v1, v3

    if-ne p0, v5, :cond_6

    return v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 464
    :cond_7
    aget v0, v1, v5

    if-le p0, v0, :cond_8

    return v4

    :cond_8
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/a;->n:Ljava/lang/String;

    const-string v2, "A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    return v0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/a;->n:Ljava/lang/String;

    const-string v2, "V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    return v0

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/a;->n:Ljava/lang/String;

    const-string v2, "AV"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    return v0

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/a;->n:Ljava/lang/String;

    const-string v2, "VA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    return v0

    :cond_4
    return v1
.end method
