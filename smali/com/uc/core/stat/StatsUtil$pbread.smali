.class public Lcom/uc/core/stat/StatsUtil$pbread;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pbread"
.end annotation


# static fields
.field static f:I

.field static g:I

.field static h:I

.field static i:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

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

    .line 3795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3763
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbread;->a:Ljava/lang/String;

    .line 3764
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbread;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3765
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pbread;->c:J

    .line 3766
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pbread;->d:J

    const/4 v0, 0x0

    .line 3767
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$pbread;->e:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 3792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3763
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbread;->a:Ljava/lang/String;

    .line 3764
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbread;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3765
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pbread;->c:J

    .line 3766
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pbread;->d:J

    const/4 v0, 0x0

    .line 3767
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$pbread;->e:I

    .line 3793
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$pbread;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/core/stat/StatsUtil$pbread;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$pbread;->c:J

    iput-wide p5, p0, Lcom/uc/core/stat/StatsUtil$pbread;->d:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 3773
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "pbread"

    .line 3774
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 3775
    sget v1, Lcom/uc/core/stat/StatsUtil$pbread;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 3776
    sget v1, Lcom/uc/core/stat/StatsUtil$pbread;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 3777
    sget v1, Lcom/uc/core/stat/StatsUtil$pbread;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 3778
    sget v1, Lcom/uc/core/stat/StatsUtil$pbread;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 3779
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 3780
    sput p0, Lcom/uc/core/stat/StatsUtil$pbread;->f:I

    .line 3781
    sput p0, Lcom/uc/core/stat/StatsUtil$pbread;->h:I

    .line 3782
    sput p0, Lcom/uc/core/stat/StatsUtil$pbread;->g:I

    .line 3783
    sput p0, Lcom/uc/core/stat/StatsUtil$pbread;->i:I

    return-object v0
.end method

.method private a(Lcom/uc/core/stat/StatsUtil$pbread;)Z
    .locals 2

    .line 3885
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbread;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/core/stat/StatsUtil$pbread;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbread;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/core/stat/StatsUtil$pbread;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static nativeCreate(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .line 3798
    new-instance v7, Lcom/uc/core/stat/StatsUtil$pbread;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/uc/core/stat/StatsUtil$pbread;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$pbread;->a:Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_0

    iput-object p1, v7, Lcom/uc/core/stat/StatsUtil$pbread;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$pbread;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    iput-object p1, v7, Lcom/uc/core/stat/StatsUtil$pbread;->b:Ljava/lang/String;

    :cond_1
    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$pbread;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    const/16 p3, 0x40

    if-le p0, p3, :cond_2

    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$pbread;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/uc/core/stat/StatsUtil$pbread;->a:Ljava/lang/String;

    :cond_2
    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$pbread;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p3, :cond_3

    iget-object p0, v7, Lcom/uc/core/stat/StatsUtil$pbread;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/uc/core/stat/StatsUtil$pbread;->b:Ljava/lang/String;

    :cond_3
    new-instance p0, Lcom/uc/core/stat/StatsUtil$pbread;

    invoke-direct {p0}, Lcom/uc/core/stat/StatsUtil$pbread;-><init>()V

    iget-object p3, v7, Lcom/uc/core/stat/StatsUtil$pbread;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$pbread;->a:Ljava/lang/String;

    iget-object p3, v7, Lcom/uc/core/stat/StatsUtil$pbread;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$pbread;->b:Ljava/lang/String;

    iget-wide p3, v7, Lcom/uc/core/stat/StatsUtil$pbread;->c:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$pbread;->c:J

    iget-wide p3, v7, Lcom/uc/core/stat/StatsUtil$pbread;->d:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$pbread;->d:J

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "commit: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/uc/core/stat/StatsUtil$pbread;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p1, v7, Lcom/uc/core/stat/StatsUtil$pbread;->a:Ljava/lang/String;

    iput-object p1, v7, Lcom/uc/core/stat/StatsUtil$pbread;->b:Ljava/lang/String;

    const-wide/16 p3, 0x0

    iput-wide p3, v7, Lcom/uc/core/stat/StatsUtil$pbread;->c:J

    iput-wide p3, v7, Lcom/uc/core/stat/StatsUtil$pbread;->d:J

    iput p2, v7, Lcom/uc/core/stat/StatsUtil$pbread;->e:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p1

    const/16 p2, 0x1d

    invoke-virtual {p1, p2}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 3787
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$pbread;->e:I

    if-nez v0, :cond_0

    .line 3788
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$pbread;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$pbread;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pbread;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pbread;->d:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$pbread;->e:I

    .line 3790
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$pbread;->e:I

    return v0
.end method

.method final b()V
    .locals 8

    .line 3822
    sget v0, Lcom/uc/core/stat/StatsUtil$pbread;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$pbread;->f:I

    .line 3823
    sget v0, Lcom/uc/core/stat/StatsUtil$pbread;->g:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$pbread;->a()I

    move-result v2

    add-int/2addr v0, v2

    sput v0, Lcom/uc/core/stat/StatsUtil$pbread;->g:I

    .line 3825
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_0

    .line 3827
    sget v0, Lcom/uc/core/stat/StatsUtil$pbread;->h:I

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$pbread;->h:I

    .line 3828
    sget v0, Lcom/uc/core/stat/StatsUtil$pbread;->i:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$pbread;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$pbread;->i:I

    return-void

    .line 3831
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    const/16 v2, 0x2710

    if-le v0, v2, :cond_1

    .line 3833
    sget v0, Lcom/uc/core/stat/StatsUtil$pbread;->h:I

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$pbread;->h:I

    .line 3834
    sget v0, Lcom/uc/core/stat/StatsUtil$pbread;->i:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$pbread;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$pbread;->i:I

    return-void

    .line 3837
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-le v0, v2, :cond_3

    .line 3839
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/core/stat/StatsUtil$pbread;

    invoke-virtual {v4}, Lcom/uc/core/stat/StatsUtil$pbread;->a()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    const v0, 0xc350

    if-le v2, v0, :cond_3

    .line 3842
    sget v0, Lcom/uc/core/stat/StatsUtil$pbread;->h:I

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$pbread;->h:I

    .line 3843
    sget v0, Lcom/uc/core/stat/StatsUtil$pbread;->i:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$pbread;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$pbread;->i:I

    return-void

    .line 3847
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3848
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3851
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$pbread;

    .line 3852
    invoke-direct {v2, p0}, Lcom/uc/core/stat/StatsUtil$pbread;->a(Lcom/uc/core/stat/StatsUtil$pbread;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {v2, p0}, Lcom/uc/core/stat/StatsUtil$pbread;->a(Lcom/uc/core/stat/StatsUtil$pbread;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, v2, Lcom/uc/core/stat/StatsUtil$pbread;->c:J

    iget-wide v6, p0, Lcom/uc/core/stat/StatsUtil$pbread;->c:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/uc/core/stat/StatsUtil$pbread;->c:J

    iget-wide v4, v2, Lcom/uc/core/stat/StatsUtil$pbread;->d:J

    iget-wide v6, p0, Lcom/uc/core/stat/StatsUtil$pbread;->d:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/uc/core/stat/StatsUtil$pbread;->d:J

    iput v3, v2, Lcom/uc/core/stat/StatsUtil$pbread;->e:I

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 3855
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
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

    .line 3867
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3868
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$pbread;->a:Ljava/lang/String;

    const-string v2, "_h"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3869
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$pbread;->b:Ljava/lang/String;

    const-string v2, "_t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3870
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pbread;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_pv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3871
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pbread;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_pc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3802
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pbread:{h:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$pbread;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$pbread;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pv:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pbread;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pbread;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
