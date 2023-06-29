.class public abstract Lcom/uc/webview/browser/interfaces/IPlatformInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/uc/webview/browser/interfaces/IPlatformInfo;


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

.method public static getInstance()Lcom/uc/webview/browser/interfaces/IPlatformInfo;
    .locals 1

    .line 24
    sget-object v0, Lcom/uc/webview/browser/interfaces/IPlatformInfo;->a:Lcom/uc/webview/browser/interfaces/IPlatformInfo;

    return-object v0
.end method

.method public static setInstance(Lcom/uc/webview/browser/interfaces/IPlatformInfo;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/uc/webview/browser/interfaces/IPlatformInfo;->a:Lcom/uc/webview/browser/interfaces/IPlatformInfo;

    return-void
.end method


# virtual methods
.method public abstract platformGetBool(Ljava/lang/String;)Z
.end method

.method public abstract platformGetDouble(Ljava/lang/String;)D
.end method

.method public abstract platformGetInt(Ljava/lang/String;)I
.end method

.method public abstract platformGetString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract platformSetBool(Ljava/lang/String;Z)V
.end method

.method public abstract platformSetDouble(Ljava/lang/String;D)V
.end method

.method public abstract platformSetInt(Ljava/lang/String;I)V
.end method

.method public abstract platformString(Ljava/lang/String;Ljava/lang/String;)V
.end method
