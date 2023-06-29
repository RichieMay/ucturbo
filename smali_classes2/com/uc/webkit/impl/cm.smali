.class public Lcom/uc/webkit/impl/cm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/net/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/impl/cm$a;,
        Lcom/uc/webkit/impl/cm$b;
    }
.end annotation


# static fields
.field private static b:I

.field private static volatile c:Lcom/uc/webkit/impl/cm;


# instance fields
.field public a:Lcom/uc/webkit/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/webkit/impl/cm;
    .locals 2

    .line 129
    sget-object v0, Lcom/uc/webkit/impl/cm;->c:Lcom/uc/webkit/impl/cm;

    if-nez v0, :cond_1

    .line 130
    const-class v0, Lcom/uc/webkit/impl/cm;

    monitor-enter v0

    .line 131
    :try_start_0
    sget-object v1, Lcom/uc/webkit/impl/cm;->c:Lcom/uc/webkit/impl/cm;

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Lcom/uc/webkit/impl/cm;

    invoke-direct {v1}, Lcom/uc/webkit/impl/cm;-><init>()V

    sput-object v1, Lcom/uc/webkit/impl/cm;->c:Lcom/uc/webkit/impl/cm;

    .line 134
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 136
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/webkit/impl/cm;->c:Lcom/uc/webkit/impl/cm;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/chromium/net/m$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JI)Lorg/chromium/net/m$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/m$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;JI)",
            "Lorg/chromium/net/m$a;"
        }
    .end annotation

    move-object v0, p0

    .line 159
    new-instance v2, Lcom/uc/webkit/impl/cm$b;

    move-object v1, p1

    invoke-direct {v2, p1}, Lcom/uc/webkit/impl/cm$b;-><init>(Lorg/chromium/net/m$b;)V

    .line 160
    sget v1, Lcom/uc/webkit/impl/cm;->b:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lcom/uc/webkit/impl/cm;->b:I

    iput v1, v2, Lcom/uc/webkit/impl/cm$b;->a:I

    .line 163
    invoke-static {}, Lcom/uc/webkit/impl/cf;->a()Lcom/uc/webkit/impl/cf;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransactionCallbackAdapter.requestURL begin. requestid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/uc/webkit/impl/cm$b;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "INetWork"

    invoke-virtual {v1, v5, v3}, Lcom/uc/webkit/impl/cf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, v0, Lcom/uc/webkit/impl/cm;->a:Lcom/uc/webkit/aw;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    .line 169
    invoke-interface/range {v1 .. v10}, Lcom/uc/webkit/aw;->a(Lcom/uc/webkit/aw$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JI)Lcom/uc/webkit/aw$a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 172
    :cond_0
    new-instance v2, Lcom/uc/webkit/impl/cm$a;

    invoke-direct {v2, p0, v1}, Lcom/uc/webkit/impl/cm$a;-><init>(Lcom/uc/webkit/impl/cm;Lcom/uc/webkit/aw$a;)V

    return-object v2
.end method

.method public final b()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/uc/webkit/impl/cm;->a:Lcom/uc/webkit/aw;

    invoke-interface {v0}, Lcom/uc/webkit/aw;->b()I

    move-result v0

    return v0
.end method
