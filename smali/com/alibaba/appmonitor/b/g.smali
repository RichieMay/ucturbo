.class public final enum Lcom/alibaba/appmonitor/b/g;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/appmonitor/b/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/appmonitor/b/g;

.field public static final enum a:Lcom/alibaba/appmonitor/b/g;

.field public static final enum b:Lcom/alibaba/appmonitor/b/g;

.field public static final enum c:Lcom/alibaba/appmonitor/b/g;

.field static l:Ljava/lang/String;


# instance fields
.field public d:I

.field public e:Z

.field f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/Class;

.field public k:I

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 10
    new-instance v7, Lcom/alibaba/appmonitor/b/g;

    const-class v6, Lcom/alibaba/appmonitor/e/c;

    const-string v1, "ALARM"

    const/4 v2, 0x0

    const v3, 0xffdd

    const-string v4, "alarmData"

    const-string v5, "ap_alarm"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/appmonitor/b/g;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v7, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    .line 11
    new-instance v0, Lcom/alibaba/appmonitor/b/g;

    const-class v14, Lcom/alibaba/appmonitor/e/d;

    const-string v9, "COUNTER"

    const/4 v10, 0x1

    const v11, 0xffde

    const-string v12, "counterData"

    const-string v13, "ap_counter"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/alibaba/appmonitor/b/g;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    .line 13
    new-instance v0, Lcom/alibaba/appmonitor/b/g;

    const-class v7, Lcom/alibaba/appmonitor/e/e;

    const-string v2, "STAT"

    const/4 v3, 0x2

    const v4, 0xffdf

    const-string v5, "statData"

    const-string v6, "ap_stat"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/appmonitor/b/g;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/alibaba/appmonitor/b/g;

    .line 8
    sget-object v2, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/alibaba/appmonitor/b/g;->$VALUES:[Lcom/alibaba/appmonitor/b/g;

    const-string v0, "EventType"

    .line 45
    sput-object v0, Lcom/alibaba/appmonitor/b/g;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x19

    .line 32
    iput p1, p0, Lcom/alibaba/appmonitor/b/g;->h:I

    const/16 p1, 0x12c

    .line 37
    iput p1, p0, Lcom/alibaba/appmonitor/b/g;->i:I

    .line 48
    iput p3, p0, Lcom/alibaba/appmonitor/b/g;->d:I

    const/16 p1, 0x1e

    .line 49
    iput p1, p0, Lcom/alibaba/appmonitor/b/g;->f:I

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/alibaba/appmonitor/b/g;->e:Z

    .line 51
    iput-object p4, p0, Lcom/alibaba/appmonitor/b/g;->g:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 52
    iput p1, p0, Lcom/alibaba/appmonitor/b/g;->k:I

    .line 53
    iput-object p5, p0, Lcom/alibaba/appmonitor/b/g;->m:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/alibaba/appmonitor/b/g;->j:Ljava/lang/Class;

    return-void
.end method

.method public static a(I)Lcom/alibaba/appmonitor/b/g;
    .locals 4

    .line 80
    invoke-static {}, Lcom/alibaba/appmonitor/b/g;->values()[Lcom/alibaba/appmonitor/b/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 82
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 1058
    iget v3, v2, Lcom/alibaba/appmonitor/b/g;->d:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/appmonitor/b/g;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 118
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/b/g;->values()[Lcom/alibaba/appmonitor/b/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 119
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 120
    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    .line 1129
    iget-object v4, v3, Lcom/alibaba/appmonitor/b/g;->m:Ljava/lang/String;

    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/appmonitor/b/g;
    .locals 1

    .line 8
    const-class v0, Lcom/alibaba/appmonitor/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/appmonitor/b/g;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/appmonitor/b/g;
    .locals 1

    .line 8
    sget-object v0, Lcom/alibaba/appmonitor/b/g;->$VALUES:[Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v0}, [Lcom/alibaba/appmonitor/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/appmonitor/b/g;

    return-object v0
.end method
