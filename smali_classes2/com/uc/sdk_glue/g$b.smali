.class final Lcom/uc/sdk_glue/g$b;
.super Lcom/uc/webkit/au$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/g;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/g;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/uc/sdk_glue/g$b;->a:Lcom/uc/sdk_glue/g;

    invoke-direct {p0}, Lcom/uc/webkit/au$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webkit/au$a$a;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webkit/au$a$a;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lcom/uc/webkit/au$a$a;->ordinal()I

    move-result p1

    invoke-static {p1, p2, p3}, Lcom/uc/sdk_glue/g;->a(ILjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-static {p1}, Lcom/uc/sdk_glue/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/uc/sdk_glue/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {p3, p4}, Lcom/uc/sdk_glue/ay;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;->getInstance()Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    invoke-static {}, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;->getInstance()Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;

    move-result-object v0

    new-instance v8, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;->WaStat(Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;)V

    :cond_1
    return-void
.end method
