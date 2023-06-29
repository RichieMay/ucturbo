.class Lunet/org/chromium/base/SystemMessageHandler$MessageCompat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/SystemMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;,
        Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$LollipopMr1MessageWrapperImpl;,
        Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$MessageWrapperImpl;
    }
.end annotation


# static fields
.field static final a:Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$MessageWrapperImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 101
    new-instance v0, Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$LollipopMr1MessageWrapperImpl;

    invoke-direct {v0}, Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$LollipopMr1MessageWrapperImpl;-><init>()V

    sput-object v0, Lunet/org/chromium/base/SystemMessageHandler$MessageCompat;->a:Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$MessageWrapperImpl;

    return-void

    .line 103
    :cond_0
    new-instance v0, Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;

    invoke-direct {v0}, Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;-><init>()V

    sput-object v0, Lunet/org/chromium/base/SystemMessageHandler$MessageCompat;->a:Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$MessageWrapperImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Message;)V
    .locals 1

    .line 88
    sget-object v0, Lunet/org/chromium/base/SystemMessageHandler$MessageCompat;->a:Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$MessageWrapperImpl;

    invoke-interface {v0, p0}, Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$MessageWrapperImpl;->a(Landroid/os/Message;)V

    return-void
.end method
