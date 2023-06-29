.class public Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "keyword_hyperlink_click"
.end annotation


# static fields
.field static d:I

.field static e:I

.field static f:I

.field static g:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9035
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a:Ljava/lang/String;

    .line 9036
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9037
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9035
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a:Ljava/lang/String;

    .line 9036
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9037
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->c:I

    .line 9063
    iput-object p1, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->b:Ljava/lang/String;

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 9043
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "keyword_hyperlink_click"

    .line 9044
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 9045
    sget v1, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 9046
    sget v1, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 9047
    sget v1, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 9048
    sget v1, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 9049
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 9050
    sput p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->d:I

    .line 9051
    sput p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->f:I

    .line 9052
    sput p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->e:I

    .line 9053
    sput p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->g:I

    return-object v0
.end method

.method public static nativeCreate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 9068
    new-instance v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;

    invoke-direct {v0, p0, p1}, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a:Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_0

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->b:Ljava/lang/String;

    :cond_1
    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-le p0, v2, :cond_2

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a:Ljava/lang/String;

    :cond_2
    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v2, :cond_3

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->b:Ljava/lang/String;

    :cond_3
    new-instance p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;

    invoke-direct {p0}, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;-><init>()V

    iget-object v2, v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->b:Ljava/lang/String;

    iput v1, v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->c:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 9057
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->c:I

    if-nez v0, :cond_0

    .line 9058
    iget-object v0, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->c:I

    .line 9060
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->c:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 9090
    sget v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->d:I

    .line 9091
    sget v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->e:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->e:I

    .line 9093
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 9095
    sget v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->f:I

    .line 9096
    sget v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->g:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->g:I

    return-void

    .line 9099
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 9101
    sget v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->f:I

    .line 9102
    sget v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->g:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->g:I

    return-void

    .line 9105
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 9107
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 9110
    sget v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->f:I

    .line 9111
    sget v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->g:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->g:I

    return-void

    .line 9115
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9116
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9118
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 9122
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ai:Ljava/util/ArrayList;

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

    .line 9133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9134
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a:Ljava/lang/String;

    const-string v2, "_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9135
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->b:Ljava/lang/String;

    const-string v2, "_txt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 9072
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keyword_hyperlink_click:{url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
