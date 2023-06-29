.class public interface abstract Lcom/uc/webview/browser/interfaces/IUserAgent;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final MOBILE_UA_CHROME:Ljava/lang/String; = "mobileuachrome"

.field public static final MOBILE_UA_DEFAULT:Ljava/lang/String; = "mobileuadefault"

.field public static final MOBILE_UA_IPHONE:Ljava/lang/String; = "mobileuaiphone"

.field public static final MOBILE_UA_NONE:Ljava/lang/String; = "mobileuanone"

.field public static final UATNone:I = 0x0

.field public static final UATOtherBrowserA:I = 0x2

.field public static final UATOtherBrowserB:I = 0x3

.field public static final UATOtherBrowserC:I = 0x4

.field public static final UATStandard:I = 0x1


# virtual methods
.method public abstract getHUCStringValue(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUserAgent(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setHUCList(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setUserAgent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V
.end method
