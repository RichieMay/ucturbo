.class public Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pb_wap_content_www"
.end annotation


# static fields
.field static e:I

.field static f:I

.field static g:I

.field static h:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8048
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8049
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->b:J

    .line 8050
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->c:J

    const/4 v0, 0x0

    .line 8051
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .line 8076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8048
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8049
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->b:J

    .line 8050
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->c:J

    const/4 v0, 0x0

    .line 8051
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->d:I

    .line 8077
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->b:J

    iput-wide p4, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->c:J

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 8057
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "pb_wap_content_www"

    .line 8058
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 8059
    sget v1, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 8060
    sget v1, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 8061
    sget v1, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 8062
    sget v1, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 8063
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 8064
    sput p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->e:I

    .line 8065
    sput p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->g:I

    .line 8066
    sput p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->f:I

    .line 8067
    sput p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->h:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;JJ)V
    .locals 7

    .line 8082
    new-instance v6, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;-><init>(Ljava/lang/String;JJ)V

    iget-object p0, v6, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a:Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_0

    iput-object p1, v6, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, v6, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    const/16 p3, 0x40

    if-le p0, p3, :cond_1

    iget-object p0, v6, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a:Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;

    invoke-direct {p0}, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;-><init>()V

    iget-object p3, v6, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a:Ljava/lang/String;

    iget-wide p3, v6, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->b:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->b:J

    iget-wide p3, v6, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->c:J

    iput-wide p3, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->c:J

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "commit: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p1, v6, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a:Ljava/lang/String;

    const-wide/16 p3, 0x0

    iput-wide p3, v6, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->b:J

    iput-wide p3, v6, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->c:J

    iput p2, v6, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->d:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p1

    const/16 p2, 0x35

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

    .line 8071
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->d:I

    if-nez v0, :cond_0

    .line 8072
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->b:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->c:J

    invoke-static {v1, v2}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->d:I

    .line 8074
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->d:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 8103
    sget v0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->e:I

    .line 8104
    sget v0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->f:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->f:I

    .line 8106
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 8108
    sget v0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->g:I

    .line 8109
    sget v0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->h:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->h:I

    return-void

    .line 8112
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 8114
    sget v0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->g:I

    .line 8115
    sget v0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->h:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->h:I

    return-void

    .line 8118
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 8120
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->aa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 8123
    sget v0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->g:I

    .line 8124
    sget v0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->h:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->h:I

    return-void

    .line 8128
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8129
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8131
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 8135
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->aa:Ljava/util/ArrayList;

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

    .line 8147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8148
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a:Ljava/lang/String;

    const-string v2, "_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8149
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_cw"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8150
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_mw"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 8086
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pb_wap_content_www:{url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
