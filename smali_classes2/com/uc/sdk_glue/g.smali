.class public Lcom/uc/sdk_glue/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/ICoreStat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/g$b;,
        Lcom/uc/sdk_glue/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/uc/sdk_glue/g$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/uc/sdk_glue/g;->a:Lcom/uc/sdk_glue/g$b;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/uc/sdk_glue/g$b;

    invoke-direct {v0, p0}, Lcom/uc/sdk_glue/g$b;-><init>(Lcom/uc/sdk_glue/g;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/g;->a:Lcom/uc/sdk_glue/g$b;

    .line 26
    invoke-static {v0}, Lcom/uc/webkit/au$a;->a(Lcom/uc/webkit/au$a;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/uc/sdk_glue/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/sdk_glue/g;
    .locals 1

    .line 35
    sget-object v0, Lcom/uc/sdk_glue/g$a;->a:Lcom/uc/sdk_glue/g;

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;->getInstance()Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->values()[Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

    move-result-object v1

    aget-object p0, v1, p0

    .line 98
    invoke-virtual {v0, p0, p1, p2}, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;->uploadCoreVideoStatByWA(Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101
    :cond_0
    invoke-static {}, Lcom/uc/sdk_glue/t;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 102
    invoke-static {p1, p2}, Lcom/uc/sdk_glue/ay;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-static {}, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;->getInstance()Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p0}, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;->stat(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCoreStatSerializeString()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-static {}, Lcom/uc/webkit/au;->a()Lcom/uc/webkit/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/au;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoreStatUploadString()[Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {}, Lcom/uc/webkit/au;->a()Lcom/uc/webkit/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/au;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initCoreStatFromString(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {}, Lcom/uc/webkit/au;->a()Lcom/uc/webkit/au;

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 72
    invoke-static {}, Lcom/uc/webkit/au;->a()Lcom/uc/webkit/au;

    return-void
.end method
