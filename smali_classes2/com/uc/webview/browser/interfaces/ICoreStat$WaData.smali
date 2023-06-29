.class public Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/interfaces/ICoreStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaData"
.end annotation


# instance fields
.field public category:Ljava/lang/String;

.field public eventAction:Ljava/lang/String;

.field public eventCategory:Ljava/lang/String;

.field public extValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public keyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0
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
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    .line 48
    iput-object p6, p0, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->category:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->eventCategory:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->eventAction:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->values:Ljava/util/HashMap;

    .line 52
    iput-object p6, p0, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->extValues:Ljava/util/HashMap;

    .line 53
    iput-object p6, p0, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->keyList:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->category:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->eventCategory:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->eventAction:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->values:Ljava/util/HashMap;

    .line 46
    iput-object p5, p0, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->extValues:Ljava/util/HashMap;

    return-void
.end method
