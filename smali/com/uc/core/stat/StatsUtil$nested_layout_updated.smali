.class public Lcom/uc/core/stat/StatsUtil$nested_layout_updated;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nested_layout_updated"
.end annotation


# static fields
.field static h:I

.field static i:I

.field static j:I

.field static k:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8171
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8172
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->b:J

    .line 8173
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->c:J

    .line 8174
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->d:J

    .line 8175
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->e:J

    .line 8176
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->f:J

    const/4 v0, 0x0

    .line 8177
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->g:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJJJJ)V
    .locals 2

    .line 8202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8171
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8172
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->b:J

    .line 8173
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->c:J

    .line 8174
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->d:J

    .line 8175
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->e:J

    .line 8176
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->f:J

    const/4 v0, 0x0

    .line 8177
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->g:I

    .line 8203
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->b:J

    iput-wide p4, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->c:J

    iput-wide p6, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->d:J

    iput-wide p8, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->e:J

    iput-wide p10, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->f:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 8183
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "nested_layout_updated"

    .line 8184
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 8185
    sget v1, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 8186
    sget v1, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->j:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 8187
    sget v1, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 8188
    sget v1, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->k:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 8189
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 8190
    sput p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->h:I

    .line 8191
    sput p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->j:I

    .line 8192
    sput p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->i:I

    .line 8193
    sput p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->k:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;JJJJJ)V
    .locals 13

    .line 8208
    new-instance v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;-><init>(Ljava/lang/String;JJJJJ)V

    iget-object v0, v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-le v0, v3, :cond_1

    iget-object v0, v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;-><init>()V

    iget-object v3, v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a:Ljava/lang/String;

    iget-wide v3, v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->b:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->b:J

    iget-wide v3, v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->c:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->c:J

    iget-wide v3, v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->d:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->d:J

    iget-wide v3, v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->e:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->e:J

    iget-wide v3, v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->f:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v1, v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->b:J

    iput-wide v3, v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->c:J

    iput-wide v3, v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->d:J

    iput-wide v3, v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->e:J

    iput-wide v3, v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->f:J

    iput v2, v12, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->g:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 8197
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->g:I

    if-nez v0, :cond_0

    .line 8198
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->e:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->f:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->g:I

    .line 8200
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->g:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 8232
    sget v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->h:I

    .line 8233
    sget v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->i:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->i:I

    .line 8235
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 8237
    sget v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->j:I

    .line 8238
    sget v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->k:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->k:I

    return-void

    .line 8241
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x13

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 8243
    sget v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->j:I

    .line 8244
    sget v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->k:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->k:I

    return-void

    .line 8247
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 8249
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->ab:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 8252
    sget v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->j:I

    .line 8253
    sget v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->k:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->k:I

    return-void

    .line 8257
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8258
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8260
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 8264
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/util/HashMap;
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

    .line 8279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8280
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a:Ljava/lang/String;

    const-string v2, "_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8281
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_al"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8282
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_sr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8283
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ua"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8284
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_sc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8285
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_sf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 8212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nested_layout_updated:{url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", al:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ua:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
