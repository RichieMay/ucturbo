.class public interface abstract Lcom/uc/apollo/sdk/browser/Settings$Provider;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation


# virtual methods
.method public abstract getBoolValue(Ljava/lang/String;)Z
.end method

.method public abstract getCookie(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract getFloatValue(Ljava/lang/String;)F
.end method

.method public abstract getIntValue(Ljava/lang/String;)I
.end method

.method public abstract getStringValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUserAgent(Landroid/net/Uri;)Ljava/lang/String;
.end method
