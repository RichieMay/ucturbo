.class public abstract Lcom/uc/webview/browser/interfaces/IAccessControl$ShellAccessControl;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/interfaces/IAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ShellAccessControl"
.end annotation


# static fields
.field private static a:Lcom/uc/webview/browser/interfaces/IAccessControl$ShellAccessControl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/webview/browser/interfaces/IAccessControl$ShellAccessControl;
    .locals 1

    .line 42
    sget-object v0, Lcom/uc/webview/browser/interfaces/IAccessControl$ShellAccessControl;->a:Lcom/uc/webview/browser/interfaces/IAccessControl$ShellAccessControl;

    return-object v0
.end method

.method public static setInstance(Lcom/uc/webview/browser/interfaces/IAccessControl$ShellAccessControl;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/uc/webview/browser/interfaces/IAccessControl$ShellAccessControl;->a:Lcom/uc/webview/browser/interfaces/IAccessControl$ShellAccessControl;

    return-void
.end method


# virtual methods
.method public abstract isPluginAccessible(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I
.end method
