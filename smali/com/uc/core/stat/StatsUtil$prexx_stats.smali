.class public Lcom/uc/core/stat/StatsUtil$prexx_stats;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "prexx_stats"
.end annotation


# static fields
.field static i:I

.field static j:I

.field static k:I

.field static l:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9155
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 9156
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->b:J

    .line 9157
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->c:J

    .line 9158
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->d:Ljava/lang/String;

    .line 9159
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->e:J

    .line 9160
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->f:J

    .line 9161
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->g:J

    const/4 v0, 0x0

    .line 9162
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->h:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJLjava/lang/String;JJJ)V
    .locals 3

    .line 9187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9155
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 9156
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->b:J

    .line 9157
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->c:J

    .line 9158
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->d:Ljava/lang/String;

    .line 9159
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->e:J

    .line 9160
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->f:J

    .line 9161
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->g:J

    const/4 v0, 0x0

    .line 9162
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->h:I

    .line 9188
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->b:J

    iput-wide p4, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->c:J

    iput-object p6, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->d:Ljava/lang/String;

    iput-wide p7, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->e:J

    iput-wide p9, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->f:J

    iput-wide p11, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->g:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 9168
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "prexx_stats"

    .line 9169
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 9170
    sget v1, Lcom/uc/core/stat/StatsUtil$prexx_stats;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 9171
    sget v1, Lcom/uc/core/stat/StatsUtil$prexx_stats;->k:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 9172
    sget v1, Lcom/uc/core/stat/StatsUtil$prexx_stats;->j:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 9173
    sget v1, Lcom/uc/core/stat/StatsUtil$prexx_stats;->l:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 9174
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 9175
    sput p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->i:I

    .line 9176
    sput p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->k:I

    .line 9177
    sput p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->j:I

    .line 9178
    sput p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->l:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;JJLjava/lang/String;JJJ)V
    .locals 14

    .line 9193
    new-instance v13, Lcom/uc/core/stat/StatsUtil$prexx_stats;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lcom/uc/core/stat/StatsUtil$prexx_stats;-><init>(Ljava/lang/String;JJLjava/lang/String;JJJ)V

    invoke-virtual {v13}, Lcom/uc/core/stat/StatsUtil$prexx_stats;->b()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 9182
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->h:I

    if-nez v0, :cond_0

    .line 9183
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->e:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->f:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->g:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->h:I

    .line 9185
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->h:I

    return v0
.end method

.method public final b()V
    .locals 6

    .line 9201
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a:Ljava/lang/String;

    .line 9202
    :cond_0
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->d:Ljava/lang/String;

    .line 9203
    :cond_1
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a:Ljava/lang/String;

    .line 9204
    :cond_2
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x40

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->d:Ljava/lang/String;

    .line 9205
    :cond_3
    new-instance v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$prexx_stats;-><init>()V

    .line 9206
    iget-object v2, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a:Ljava/lang/String;

    .line 9207
    iget-wide v4, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->b:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->b:J

    .line 9208
    iget-wide v4, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->c:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->c:J

    .line 9209
    iget-object v2, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->d:Ljava/lang/String;

    .line 9210
    iget-wide v4, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->e:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->e:J

    .line 9211
    iget-wide v4, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->f:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->f:J

    .line 9212
    iget-wide v4, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->g:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->g:J

    .line 9213
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "commit: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$prexx_stats;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9214
    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->b:J

    iput-wide v4, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->c:J

    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->d:Ljava/lang/String;

    iput-wide v4, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->e:J

    iput-wide v4, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->f:J

    iput-wide v4, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->g:J

    iput v3, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->h:I

    .line 9215
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 9216
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9217
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final c()V
    .locals 3

    .line 9220
    sget v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->i:I

    .line 9221
    sget v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->j:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->j:I

    .line 9223
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 9225
    sget v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->k:I

    .line 9226
    sget v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->l:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->l:I

    return-void

    .line 9229
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 9231
    sget v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->k:I

    .line 9232
    sget v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->l:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->l:I

    return-void

    .line 9235
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 9237
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->aj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$prexx_stats;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 9240
    sget v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->k:I

    .line 9241
    sget v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->l:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->l:I

    return-void

    .line 9245
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9246
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9248
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 9252
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9269
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a:Ljava/lang/String;

    const-string v2, "_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9270
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_suc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9271
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_pt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9272
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->d:Ljava/lang/String;

    const-string v2, "_cl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9273
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_t2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9274
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_rt2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9275
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ct"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 9197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prexx_stats:{url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", t2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rt2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
