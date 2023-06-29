.class public final Lcom/ucturbo/services/d/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;
.implements Lcom/ucturbo/services/d/c;


# instance fields
.field a:Lcom/ucturbo/services/d/f;

.field b:Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;


# direct methods
.method public constructor <init>(Lcom/ucturbo/services/d/f;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ucturbo/services/d/d;->a:Lcom/ucturbo/services/d/f;

    return-void
.end method

.method static a([Ljava/lang/String;Z)[Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 45
    array-length p0, p0

    new-array v1, p0, [Z

    :goto_0
    if-ge v0, p0, :cond_0

    .line 47
    aput-boolean p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p0, v0, [Z

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()Lcom/ucturbo/services/d/f;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ucturbo/services/d/d;->a:Lcom/ucturbo/services/d/f;

    return-object v0
.end method

.method public final onRequestPermissionsResult([Ljava/lang/String;[Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ucturbo/services/d/d;->b:Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;->onRequestPermissionsResult([Ljava/lang/String;[Z)V

    :cond_0
    return-void
.end method
