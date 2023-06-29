.class public Lcom/uc/media/interfaces/IProxyHandler$ProxyFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/media/interfaces/IProxyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyFactory"
.end annotation


# static fields
.field private static mProxyHandler:Lcom/uc/media/interfaces/IProxyHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProxyHandler()Lcom/uc/media/interfaces/IProxyHandler;
    .locals 1

    .line 18
    sget-object v0, Lcom/uc/media/interfaces/IProxyHandler$ProxyFactory;->mProxyHandler:Lcom/uc/media/interfaces/IProxyHandler;

    return-object v0
.end method

.method public static setProxyHandler(Lcom/uc/media/interfaces/IProxyHandler;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/uc/media/interfaces/IProxyHandler$ProxyFactory;->mProxyHandler:Lcom/uc/media/interfaces/IProxyHandler;

    return-void
.end method
