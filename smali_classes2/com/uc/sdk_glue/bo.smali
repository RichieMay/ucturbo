.class public Lcom/uc/sdk_glue/bo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/aw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/bo$b;,
        Lcom/uc/sdk_glue/bo$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/uc/sdk_glue/bo;


# instance fields
.field a:Lcom/uc/webview/export/internal/interfaces/INetwork;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/sdk_glue/bo;
    .locals 2

    .line 120
    sget-object v0, Lcom/uc/sdk_glue/bo;->b:Lcom/uc/sdk_glue/bo;

    if-nez v0, :cond_1

    .line 121
    const-class v0, Lcom/uc/sdk_glue/bo;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-object v1, Lcom/uc/sdk_glue/bo;->b:Lcom/uc/sdk_glue/bo;

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Lcom/uc/sdk_glue/bo;

    invoke-direct {v1}, Lcom/uc/sdk_glue/bo;-><init>()V

    sput-object v1, Lcom/uc/sdk_glue/bo;->b:Lcom/uc/sdk_glue/bo;

    .line 125
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 127
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/sdk_glue/bo;->b:Lcom/uc/sdk_glue/bo;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/webkit/aw$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JI)Lcom/uc/webkit/aw$a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webkit/aw$b;",
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
            "Lcom/uc/webkit/aw$a;"
        }
    .end annotation

    move-object v0, p0

    .line 152
    new-instance v2, Lcom/uc/sdk_glue/bo$a;

    move-object v1, p1

    invoke-direct {v2, p1}, Lcom/uc/sdk_glue/bo$a;-><init>(Lcom/uc/webkit/aw$b;)V

    .line 153
    iget-object v1, v0, Lcom/uc/sdk_glue/bo;->a:Lcom/uc/webview/export/internal/interfaces/INetwork;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    invoke-interface/range {v1 .. v13}, Lcom/uc/webview/export/internal/interfaces/INetwork;->formatRequest(Lcom/uc/webview/export/internal/interfaces/EventHandler;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JII)Lcom/uc/webview/export/internal/interfaces/IRequest;

    move-result-object v1

    .line 165
    iget-object v2, v0, Lcom/uc/sdk_glue/bo;->a:Lcom/uc/webview/export/internal/interfaces/INetwork;

    invoke-interface {v2, v1}, Lcom/uc/webview/export/internal/interfaces/INetwork;->sendRequest(Lcom/uc/webview/export/internal/interfaces/IRequest;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 166
    :cond_0
    new-instance v2, Lcom/uc/sdk_glue/bo$b;

    invoke-direct {v2, v1}, Lcom/uc/sdk_glue/bo$b;-><init>(Lcom/uc/webview/export/internal/interfaces/IRequest;)V

    return-object v2
.end method

.method public final b()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/sdk_glue/bo;->a:Lcom/uc/webview/export/internal/interfaces/INetwork;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/INetwork;->getNetworkType()I

    move-result v0

    return v0
.end method
