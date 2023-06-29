.class public Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "web_push_notificatoin_operation"
.end annotation


# static fields
.field static d:I

.field static e:I

.field static f:I

.field static g:I


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4133
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->a:J

    const-string v0, ""

    .line 4134
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4135
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->c:I

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 4160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4133
    iput-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->a:J

    const-string v0, ""

    .line 4134
    iput-object v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4135
    iput v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->c:I

    .line 4161
    iput-wide p1, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->a:J

    iput-object p3, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->b:Ljava/lang/String;

    return-void
.end method

.method static a(J)Lcom/uc/core/stat/StatsUtil$stats;
    .locals 3

    .line 4141
    new-instance v0, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$stats;-><init>()V

    const-string v1, "web_push_notificatoin_operation"

    .line 4142
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->a:Ljava/lang/String;

    .line 4143
    sget v1, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    .line 4144
    sget v1, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    .line 4145
    sget v1, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    .line 4146
    sget v1, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    .line 4147
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    const/4 p0, 0x0

    .line 4148
    sput p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->d:I

    .line 4149
    sput p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->f:I

    .line 4150
    sput p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->e:I

    .line 4151
    sput p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->g:I

    return-object v0
.end method

.method public static nativeCreate(JLjava/lang/String;)V
    .locals 3

    .line 4166
    new-instance v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;-><init>(JLjava/lang/String;)V

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->b:Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_0

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    const/16 v1, 0x40

    if-le p0, v1, :cond_1

    iget-object p0, v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->b:Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;

    invoke-direct {p0}, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;-><init>()V

    iget-wide v1, v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->a:J

    iput-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->a:J

    iget-object v1, v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->a:J

    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->b:Ljava/lang/String;

    iput p2, v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->c:I

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p1

    const/16 p2, 0x20

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
    .locals 2

    .line 4155
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->c:I

    if-nez v0, :cond_0

    .line 4156
    iget-wide v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->a:J

    invoke-static {v0, v1}, Lcom/uc/core/stat/StatServices;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->c:I

    .line 4158
    :cond_0
    iget v0, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->c:I

    return v0
.end method

.method final b()V
    .locals 3

    .line 4186
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->d:I

    .line 4187
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->e:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->e:I

    .line 4189
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 4191
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->f:I

    .line 4192
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->g:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->g:I

    return-void

    .line 4195
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    mul-int/lit8 v0, v0, 0x7

    const/16 v2, 0x2710

    if-le v0, v2, :cond_1

    .line 4197
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->f:I

    .line 4198
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->g:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->g:I

    return-void

    .line 4201
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 4203
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const v1, 0xc350

    if-le v0, v1, :cond_3

    .line 4206
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->f:I

    .line 4207
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->g:I

    invoke-virtual {p0}, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->g:I

    return-void

    .line 4211
    :cond_3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4212
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4214
    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 4218
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->F:Ljava/util/ArrayList;

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

    .line 4229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4230
    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_op"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4231
    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->b:Ljava/lang/String;

    const-string v2, "_ori"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 4170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "web_push_notificatoin_operation:{op:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ori:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
