.class public abstract Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/interfaces/ICoreStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CustomStat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;
    }
.end annotation


# static fields
.field private static a:Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;
    .locals 1

    .line 85
    sget-object v0, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;->a:Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;

    return-object v0
.end method

.method public static setInstance(Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;)V
    .locals 0

    .line 81
    sput-object p0, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;->a:Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;

    return-void
.end method


# virtual methods
.method public abstract WaStat(Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;)V
.end method

.method public abstract stat(Ljava/lang/String;)V
.end method

.method public abstract uploadCoreVideoStatByWA(Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
