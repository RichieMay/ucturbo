.class public final Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field final a:Z

.field final b:I

.field final c:I

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-class v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->e:Z

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Z

    .line 74
    iput p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b:I

    .line 75
    iput p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->c:I

    .line 76
    sget-boolean p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    const-string p4, ""

    .line 77
    :cond_2
    iput-object p4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->d:Ljava/lang/String;

    return-void
.end method
