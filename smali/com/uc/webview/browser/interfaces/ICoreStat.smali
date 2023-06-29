.class public interface abstract Lcom/uc/webview/browser/interfaces/ICoreStat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;,
        Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;
    }
.end annotation


# virtual methods
.method public abstract getCoreStatSerializeString()Ljava/lang/String;
.end method

.method public abstract getCoreStatUploadString()[Ljava/lang/String;
.end method

.method public abstract initCoreStatFromString(Ljava/lang/String;)V
.end method

.method public abstract setEnable(Z)V
.end method
