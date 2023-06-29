.class public Lcom/uc/core/stat/StatsUtil$u3jz_err_page;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u3jz_err_page"
.end annotation


# static fields
.field static o:I

.field static p:I

.field static q:I

.field static r:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6160
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->a:Ljava/lang/String;

    .line 6161
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 6162
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->c:J

    .line 6163
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->d:J

    .line 6164
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->e:Ljava/lang/String;

    .line 6165
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->f:J

    .line 6166
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->g:J

    .line 6167
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->h:J

    .line 6168
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->i:J

    .line 6169
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->j:J

    .line 6170
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->k:J

    .line 6171
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->l:Ljava/lang/String;

    .line 6172
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->m:J

    const/4 v0, 0x0

    .line 6173
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->n:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJJJJJLjava/lang/String;J)V
    .locals 4

    move-object v0, p0

    .line 6198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 6160
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->a:Ljava/lang/String;

    .line 6161
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 6162
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->c:J

    .line 6163
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->d:J

    .line 6164
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->e:Ljava/lang/String;

    .line 6165
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->f:J

    .line 6166
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->g:J

    .line 6167
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->h:J

    .line 6168
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->i:J

    .line 6169
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->j:J

    .line 6170
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->k:J

    .line 6171
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->l:Ljava/lang/String;

    .line 6172
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->m:J

    const/4 v1, 0x0

    .line 6173
    iput v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->n:I

    move-object v1, p1

    .line 6199
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->b:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->d:J

    move-object v1, p7

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->e:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->f:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->g:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->h:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->i:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->j:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->k:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->l:Ljava/lang/String;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->m:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 6179
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "u3jz_err_page"

    .line 6180
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 6181
    sget v1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->o:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 6182
    sget v1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->q:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 6183
    sget v1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->p:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 6184
    sget v1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->r:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 6185
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 6186
    sput p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->o:I

    .line 6187
    sput p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->q:I

    .line 6188
    sput p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->p:I

    .line 6189
    sput p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->r:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJJJJJLjava/lang/String;J)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-object/from16 v20, p19

    move-wide/from16 v21, p20

    .line 6204
    new-instance v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;

    move-object/from16 p0, v0

    invoke-direct/range {v0 .. v22}, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJJJJJLjava/lang/String;J)V

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->l:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x40

    if-le v1, v4, :cond_4

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->a:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_5

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->b:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x80

    if-le v1, v5, :cond_6

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->e:Ljava/lang/String;

    :cond_6
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_7

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->l:Ljava/lang/String;

    :cond_7
    new-instance v1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;

    invoke-direct {v1}, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;-><init>()V

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->c:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->c:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->d:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->d:J

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->e:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->e:Ljava/lang/String;

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->f:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->f:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->g:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->g:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->h:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->h:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->i:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->i:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->j:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->j:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->k:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->k:J

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->l:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->l:Ljava/lang/String;

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->m:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->m:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commit: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->c:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->d:J

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->e:Ljava/lang/String;

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->f:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->g:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->h:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->i:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->j:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->k:J

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->l:Ljava/lang/String;

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->m:J

    iput v3, v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->n:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 6193
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->n:I

    if-nez v0, :cond_0

    .line 6194
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->f:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->g:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->h:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->i:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->j:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->k:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->m:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->n:I

    .line 6196
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->n:I

    return v0
.end method

.method public final b()Ljava/util/HashMap;
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

    .line 6263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6264
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->a:Ljava/lang/String;

    const-string v2, "_ADDR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6265
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->b:Ljava/lang/String;

    const-string v2, "_APN"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6266
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_CT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6267
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_EC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6268
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->e:Ljava/lang/String;

    const-string v2, "_HT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6269
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ME"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6270
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_MF"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6271
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_MR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6272
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_MX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6273
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_NT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6274
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_NC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6275
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->l:Ljava/lang/String;

    const-string v2, "_PR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6276
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_RT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 6208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "u3jz_err_page:{ADDR:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", APN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", EC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", HT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ME:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MF:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", NT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", NC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", RT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
