.class Lunet/org/chromium/base/PowerMonitor$LazyHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/PowerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazyHolder"
.end annotation


# static fields
.field private static final a:Lunet/org/chromium/base/PowerMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lunet/org/chromium/base/PowerMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lunet/org/chromium/base/PowerMonitor;-><init>(B)V

    sput-object v0, Lunet/org/chromium/base/PowerMonitor$LazyHolder;->a:Lunet/org/chromium/base/PowerMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
