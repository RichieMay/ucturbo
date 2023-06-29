.class final Lorg/chromium/content/browser/au$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static b:Lorg/chromium/content/browser/au$c;


# instance fields
.field a:Lcom/uc/core/stat/StatsUtil$u3xr_pz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 705
    new-instance v0, Lorg/chromium/content/browser/au$c;

    invoke-direct {v0}, Lorg/chromium/content/browser/au$c;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/au$c;->b:Lorg/chromium/content/browser/au$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 702
    iput-object v0, p0, Lorg/chromium/content/browser/au$c;->a:Lcom/uc/core/stat/StatsUtil$u3xr_pz;

    return-void
.end method

.method public static a()Lorg/chromium/content/browser/au$c;
    .locals 1

    .line 707
    sget-object v0, Lorg/chromium/content/browser/au$c;->b:Lorg/chromium/content/browser/au$c;

    return-object v0
.end method
