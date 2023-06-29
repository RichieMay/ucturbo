.class public Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "block_sub_request_stats"
.end annotation


# static fields
.field static j:I

.field static k:I

.field static l:I

.field static m:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7890
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a:Ljava/lang/String;

    .line 7891
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->b:Ljava/lang/String;

    .line 7892
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->c:Ljava/lang/String;

    .line 7893
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->d:Ljava/lang/String;

    .line 7894
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->e:Ljava/lang/String;

    .line 7895
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 7896
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->g:J

    .line 7897
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->h:J

    const/4 v0, 0x0

    .line 7898
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->i:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 7923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7890
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a:Ljava/lang/String;

    .line 7891
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->b:Ljava/lang/String;

    .line 7892
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->c:Ljava/lang/String;

    .line 7893
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->d:Ljava/lang/String;

    .line 7894
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->e:Ljava/lang/String;

    .line 7895
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 7896
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->g:J

    .line 7897
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->h:J

    const/4 v0, 0x0

    .line 7898
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->i:I

    .line 7924
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->g:J

    iput-wide p9, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->h:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 7904
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "block_sub_request_stats"

    .line 7905
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 7906
    sget v1, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->j:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 7907
    sget v1, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->l:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 7908
    sget v1, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->k:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 7909
    sget v1, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->m:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 7910
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 7911
    sput p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->j:I

    .line 7912
    sput p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->l:I

    .line 7913
    sput p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->k:I

    .line 7914
    sput p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->m:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 12

    .line 7929
    new-instance v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v1, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object v1, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object v1, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->d:Ljava/lang/String;

    :cond_3
    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    iput-object v1, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->e:Ljava/lang/String;

    :cond_4
    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    iput-object v1, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->f:Ljava/lang/String;

    :cond_5
    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-le v0, v3, :cond_6

    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a:Ljava/lang/String;

    :cond_6
    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_7

    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->b:Ljava/lang/String;

    :cond_7
    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_8

    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->c:Ljava/lang/String;

    :cond_8
    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_9

    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->d:Ljava/lang/String;

    :cond_9
    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_a

    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->e:Ljava/lang/String;

    :cond_a
    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_b

    iget-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->f:Ljava/lang/String;

    :cond_b
    new-instance v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;-><init>()V

    iget-object v3, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a:Ljava/lang/String;

    iget-object v3, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->b:Ljava/lang/String;

    iget-object v3, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->c:Ljava/lang/String;

    iget-object v3, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->d:Ljava/lang/String;

    iget-object v3, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->e:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->e:Ljava/lang/String;

    iget-object v3, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->f:Ljava/lang/String;

    iget-wide v3, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->g:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->g:J

    iget-wide v3, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->h:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->h:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v1, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a:Ljava/lang/String;

    iput-object v1, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->b:Ljava/lang/String;

    iput-object v1, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->c:Ljava/lang/String;

    iput-object v1, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->d:Ljava/lang/String;

    iput-object v1, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->e:Ljava/lang/String;

    iput-object v1, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->f:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->g:J

    iput-wide v3, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->h:J

    iput v2, v11, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->i:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x34

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

    .line 7918
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->i:I

    if-nez v0, :cond_0

    .line 7919
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->g:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->h:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->i:I

    .line 7921
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->i:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 7965
    sget v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->j:I

    .line 7966
    sget v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->k:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->k:I

    .line 7968
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 7970
    sget v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->l:I

    .line 7971
    sget v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->m:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->m:I

    return-void

    .line 7974
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1c

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 7976
    sget v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->l:I

    .line 7977
    sget v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->m:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->m:I

    return-void

    .line 7980
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 7982
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 7985
    sget v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->l:I

    .line 7986
    sget v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->m:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->m:I

    return-void

    .line 7990
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7991
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7993
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 7997
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Z:Ljava/util/ArrayList;

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

    .line 8014
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8015
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a:Ljava/lang/String;

    const-string v2, "_rule"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8016
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->b:Ljava/lang/String;

    const-string v2, "_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8017
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->c:Ljava/lang/String;

    const-string v2, "_suf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8018
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->d:Ljava/lang/String;

    const-string v2, "_mt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8019
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->e:Ljava/lang/String;

    const-string v2, "_rf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8020
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->f:Ljava/lang/String;

    const-string v2, "_dt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8021
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_sz"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8022
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_am"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 7933
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block_sub_request_stats:{rule:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sz:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", am:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
