.class public Lcom/uc/core/stat/StatsUtil$js_page_pv;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "js_page_pv"
.end annotation


# static fields
.field static h:I

.field static i:I

.field static j:I

.field static k:I


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

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
    .locals 3

    .line 8685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8651
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->a:J

    .line 8652
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->b:J

    const-string v2, ""

    .line 8653
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->c:Ljava/lang/String;

    .line 8654
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->d:J

    .line 8655
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->e:J

    .line 8656
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->f:J

    const/4 v0, 0x0

    .line 8657
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->g:I

    return-void
.end method

.method private constructor <init>(JJLjava/lang/String;JJJ)V
    .locals 3

    .line 8682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8651
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->a:J

    .line 8652
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->b:J

    const-string v2, ""

    .line 8653
    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->c:Ljava/lang/String;

    .line 8654
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->d:J

    .line 8655
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->e:J

    .line 8656
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->f:J

    const/4 v0, 0x0

    .line 8657
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->g:I

    .line 8683
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->a:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->b:J

    iput-object p5, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->c:Ljava/lang/String;

    iput-wide p6, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->d:J

    iput-wide p8, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->e:J

    iput-wide p10, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->f:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 8663
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "js_page_pv"

    .line 8664
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 8665
    sget v1, Lcom/uc/core/stat/StatsUtil$js_page_pv;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 8666
    sget v1, Lcom/uc/core/stat/StatsUtil$js_page_pv;->j:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 8667
    sget v1, Lcom/uc/core/stat/StatsUtil$js_page_pv;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 8668
    sget v1, Lcom/uc/core/stat/StatsUtil$js_page_pv;->k:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 8669
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 8670
    sput p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->h:I

    .line 8671
    sput p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->j:I

    .line 8672
    sput p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->i:I

    .line 8673
    sput p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->k:I

    return-object v0
.end method

.method public static nativeCreate(JJLjava/lang/String;JJJ)V
    .locals 13

    .line 8688
    new-instance v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;

    move-object v0, v12

    move-wide v1, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/uc/core/stat/StatsUtil$js_page_pv;-><init>(JJLjava/lang/String;JJJ)V

    iget-object v0, v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;->c:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-le v0, v3, :cond_1

    iget-object v0, v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;->c:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$js_page_pv;-><init>()V

    iget-wide v3, v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;->a:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->a:J

    iget-wide v3, v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;->b:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->b:J

    iget-object v3, v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->c:Ljava/lang/String;

    iget-wide v3, v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;->d:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->d:J

    iget-wide v3, v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;->e:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->e:J

    iget-wide v3, v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;->f:J

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/uc/core/stat/StatsUtil$js_page_pv;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    iput-wide v3, v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;->a:J

    iput-wide v3, v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;->b:J

    iput-object v1, v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;->c:Ljava/lang/String;

    iput-wide v3, v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;->d:J

    iput-wide v3, v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;->e:J

    iput-wide v3, v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;->f:J

    iput v2, v12, Lcom/uc/core/stat/StatsUtil$js_page_pv;->g:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    const/16 v2, 0x3a

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

    .line 8677
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->g:I

    if-nez v0, :cond_0

    .line 8678
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->e:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->f:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->g:I

    .line 8680
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->g:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 8712
    sget v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->h:I

    .line 8713
    sget v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->i:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$js_page_pv;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->i:I

    .line 8715
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 8717
    sget v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->j:I

    .line 8718
    sget v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->k:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$js_page_pv;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->k:I

    return-void

    .line 8721
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 8723
    sget v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->j:I

    .line 8724
    sget v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->k:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$js_page_pv;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->k:I

    return-void

    .line 8727
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 8729
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->af:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$js_page_pv;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$js_page_pv;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 8732
    sget v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->j:I

    .line 8733
    sget v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->k:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$js_page_pv;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->k:I

    return-void

    .line 8737
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8738
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8740
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 8744
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->af:Ljava/util/ArrayList;

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

    .line 8759
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8760
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_p"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8761
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_n"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8762
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->c:Ljava/lang/String;

    const-string v2, "_h"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8763
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_pv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8764
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8765
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_e"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 8692
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "js_page_pv:{p:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pv:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
