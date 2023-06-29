.class public Lcom/uc/core/stat/StatsUtil$mob_err;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mob_err"
.end annotation


# static fields
.field static m:I

.field static n:I

.field static o:I

.field static p:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 7175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7136
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 7137
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->b:J

    .line 7138
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->c:Ljava/lang/String;

    .line 7139
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->d:Ljava/lang/String;

    .line 7140
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->e:J

    .line 7141
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->f:J

    .line 7142
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->g:J

    .line 7143
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->h:Ljava/lang/String;

    .line 7144
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->i:J

    .line 7145
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->j:Ljava/lang/String;

    .line 7146
    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->k:J

    const/4 v0, 0x0

    .line 7147
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->l:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JLjava/lang/String;J)V
    .locals 4

    move-object v0, p0

    .line 7172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 7136
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 7137
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->b:J

    .line 7138
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->c:Ljava/lang/String;

    .line 7139
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->d:Ljava/lang/String;

    .line 7140
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->e:J

    .line 7141
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->f:J

    .line 7142
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->g:J

    .line 7143
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->h:Ljava/lang/String;

    .line 7144
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->i:J

    .line 7145
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->j:Ljava/lang/String;

    .line 7146
    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->k:J

    const/4 v1, 0x0

    .line 7147
    iput v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->l:I

    move-object v1, p1

    .line 7173
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->a:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->b:J

    move-object v1, p4

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->d:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->e:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->f:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->g:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->h:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->i:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->j:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->k:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 7153
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "mob_err"

    .line 7154
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 7155
    sget v1, Lcom/uc/core/stat/StatsUtil$mob_err;->m:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 7156
    sget v1, Lcom/uc/core/stat/StatsUtil$mob_err;->o:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 7157
    sget v1, Lcom/uc/core/stat/StatsUtil$mob_err;->n:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 7158
    sget v1, Lcom/uc/core/stat/StatsUtil$mob_err;->p:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 7159
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 7160
    sput p0, Lcom/uc/core/stat/StatsUtil$mob_err;->m:I

    .line 7161
    sput p0, Lcom/uc/core/stat/StatsUtil$mob_err;->o:I

    .line 7162
    sput p0, Lcom/uc/core/stat/StatsUtil$mob_err;->n:I

    .line 7163
    sput p0, Lcom/uc/core/stat/StatsUtil$mob_err;->p:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JLjava/lang/String;J)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    .line 7178
    new-instance v0, Lcom/uc/core/stat/StatsUtil$mob_err;

    move-object/from16 p0, v0

    invoke-direct/range {v0 .. v17}, Lcom/uc/core/stat/StatsUtil$mob_err;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JLjava/lang/String;J)V

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->c:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->d:Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->h:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->j:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x40

    if-le v1, v4, :cond_5

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->a:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_6

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->c:Ljava/lang/String;

    :cond_6
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_7

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->d:Ljava/lang/String;

    :cond_7
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_8

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->h:Ljava/lang/String;

    :cond_8
    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_9

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->j:Ljava/lang/String;

    :cond_9
    new-instance v1, Lcom/uc/core/stat/StatsUtil$mob_err;

    invoke-direct {v1}, Lcom/uc/core/stat/StatsUtil$mob_err;-><init>()V

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$mob_err;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->b:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$mob_err;->b:J

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->c:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$mob_err;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->d:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$mob_err;->d:Ljava/lang/String;

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->e:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$mob_err;->e:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->f:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$mob_err;->f:J

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->g:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$mob_err;->g:J

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->h:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$mob_err;->h:Ljava/lang/String;

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->i:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$mob_err;->i:J

    iget-object v4, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->j:Ljava/lang/String;

    iput-object v4, v1, Lcom/uc/core/stat/StatsUtil$mob_err;->j:Ljava/lang/String;

    iget-wide v4, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->k:J

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$mob_err;->k:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commit: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$mob_err;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->b:J

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->d:Ljava/lang/String;

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->e:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->f:J

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->g:J

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->h:Ljava/lang/String;

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->i:J

    iput-object v2, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->j:Ljava/lang/String;

    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->k:J

    iput v3, v0, Lcom/uc/core/stat/StatsUtil$mob_err;->l:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    const/16 v2, 0x32

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

    .line 7167
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->l:I

    if-nez v0, :cond_0

    .line 7168
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->e:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->f:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->g:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->i:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->k:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->l:I

    .line 7170
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->l:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 7215
    sget v0, Lcom/uc/core/stat/StatsUtil$mob_err;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$mob_err;->m:I

    .line 7216
    sget v0, Lcom/uc/core/stat/StatsUtil$mob_err;->n:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$mob_err;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$mob_err;->n:I

    .line 7218
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 7220
    sget v0, Lcom/uc/core/stat/StatsUtil$mob_err;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$mob_err;->o:I

    .line 7221
    sget v0, Lcom/uc/core/stat/StatsUtil$mob_err;->p:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$mob_err;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$mob_err;->p:I

    return-void

    .line 7224
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x22

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 7226
    sget v0, Lcom/uc/core/stat/StatsUtil$mob_err;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$mob_err;->o:I

    .line 7227
    sget v0, Lcom/uc/core/stat/StatsUtil$mob_err;->p:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$mob_err;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$mob_err;->p:I

    return-void

    .line 7230
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 7232
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$mob_err;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$mob_err;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 7235
    sget v0, Lcom/uc/core/stat/StatsUtil$mob_err;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$mob_err;->o:I

    .line 7236
    sget v0, Lcom/uc/core/stat/StatsUtil$mob_err;->p:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$mob_err;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$mob_err;->p:I

    return-void

    .line 7240
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7241
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7243
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 7247
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->X:Ljava/util/ArrayList;

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

    .line 7267
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7268
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->a:Ljava/lang/String;

    const-string v2, "_dp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7269
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ec"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7270
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->c:Ljava/lang/String;

    const-string v2, "_ht"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7271
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->d:Ljava/lang/String;

    const-string v2, "_it"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7272
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_nt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7273
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_pr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7274
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_rc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7275
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->h:Ljava/lang/String;

    const-string v2, "_ref"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7276
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_rt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7277
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->j:Ljava/lang/String;

    const-string v2, "_sp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7278
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 7182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mob_err:{dp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ht:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", it:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ref:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", up:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$mob_err;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
