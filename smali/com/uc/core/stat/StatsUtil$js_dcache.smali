.class public Lcom/uc/core/stat/StatsUtil$js_dcache;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "js_dcache"
.end annotation


# static fields
.field static f:I

.field static g:I

.field static h:I

.field static i:I


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8789
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->a:J

    .line 8790
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->b:J

    .line 8791
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->c:J

    .line 8792
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->d:J

    const/4 v0, 0x0

    .line 8793
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->e:I

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 2

    .line 8818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8789
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->a:J

    .line 8790
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->b:J

    .line 8791
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->c:J

    .line 8792
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->d:J

    const/4 v0, 0x0

    .line 8793
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->e:I

    .line 8819
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->a:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->b:J

    iput-wide p5, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->c:J

    iput-wide p7, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->d:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 8799
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "js_dcache"

    .line 8800
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 8801
    sget v1, Lcom/uc/core/stat/StatsUtil$js_dcache;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 8802
    sget v1, Lcom/uc/core/stat/StatsUtil$js_dcache;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 8803
    sget v1, Lcom/uc/core/stat/StatsUtil$js_dcache;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 8804
    sget v1, Lcom/uc/core/stat/StatsUtil$js_dcache;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 8805
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 8806
    sput p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->f:I

    .line 8807
    sput p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->h:I

    .line 8808
    sput p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->g:I

    .line 8809
    sput p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->i:I

    return-object v0
.end method

.method public static nativeCreate(JJJJ)V
    .locals 10

    .line 8824
    new-instance v9, Lcom/uc/core/stat/StatsUtil$js_dcache;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/uc/core/stat/StatsUtil$js_dcache;-><init>(JJJJ)V

    new-instance v0, Lcom/uc/core/stat/StatsUtil$js_dcache;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$js_dcache;-><init>()V

    iget-wide v1, v9, Lcom/uc/core/stat/StatsUtil$js_dcache;->a:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->a:J

    iget-wide v1, v9, Lcom/uc/core/stat/StatsUtil$js_dcache;->b:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->b:J

    iget-wide v1, v9, Lcom/uc/core/stat/StatsUtil$js_dcache;->c:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->c:J

    iget-wide v1, v9, Lcom/uc/core/stat/StatsUtil$js_dcache;->d:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->d:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/uc/core/stat/StatsUtil$js_dcache;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    iput-wide v1, v9, Lcom/uc/core/stat/StatsUtil$js_dcache;->a:J

    iput-wide v1, v9, Lcom/uc/core/stat/StatsUtil$js_dcache;->b:J

    iput-wide v1, v9, Lcom/uc/core/stat/StatsUtil$js_dcache;->c:J

    iput-wide v1, v9, Lcom/uc/core/stat/StatsUtil$js_dcache;->d:J

    const/4 v1, 0x0

    iput v1, v9, Lcom/uc/core/stat/StatsUtil$js_dcache;->e:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x3b

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

    .line 8813
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->e:I

    if-nez v0, :cond_0

    .line 8814
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->e:I

    .line 8816
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->e:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 8844
    sget v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->f:I

    .line 8845
    sget v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->g:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$js_dcache;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->g:I

    .line 8847
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 8849
    sget v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->h:I

    .line 8850
    sget v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->i:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$js_dcache;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->i:I

    return-void

    .line 8853
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xe

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 8855
    sget v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->h:I

    .line 8856
    sget v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->i:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$js_dcache;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->i:I

    return-void

    .line 8859
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 8861
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$js_dcache;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$js_dcache;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 8864
    sget v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->h:I

    .line 8865
    sget v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->i:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$js_dcache;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->i:I

    return-void

    .line 8869
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8870
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8872
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 8876
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ag:Ljava/util/ArrayList;

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

    .line 8889
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8890
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_lc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8891
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_lsc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8892
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_sc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8893
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ssc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 8828
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "js_dcache:{lc:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lsc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_dcache;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
