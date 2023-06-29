.class public interface abstract Lcom/uc/media/interfaces/IProxyHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/media/interfaces/IProxyHandler$SourceInfoListenerWrapper;,
        Lcom/uc/media/interfaces/IProxyHandler$ProxyFactory;
    }
.end annotation


# static fields
.field public static final KEY_PAGE_URL:Ljava/lang/String; = "pageUrl"

.field public static final KEY_SOURCEINFO_LISTENER:Ljava/lang/String; = "sourceInfoListener"

.field public static final KEY_USER_AGENT:Ljava/lang/String; = "userAgent"

.field public static final KEY_VIDEO_URL:Ljava/lang/String; = "videoUrl"

.field public static final MSG_PROXY_ADD_TASK:I = 0x0

.field public static final MSG_PROXY_GET_CACHE_ENABLE_SYNC:I = 0x5

.field public static final MSG_PROXY_GET_PROXY_ENABLE_SYNC:I = 0x4

.field public static final MSG_PROXY_GET_PROXY_URL_SYNC:I = 0x3

.field public static final MSG_PROXY_QUERY_SOURCEINFO:I = 0x2

.field public static final MSG_PROXY_REMOVE_TASK:I = 0x1


# virtual methods
.method public abstract sendMessage(ILjava/lang/Object;)V
.end method

.method public abstract sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;
.end method
