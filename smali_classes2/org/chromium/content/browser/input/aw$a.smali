.class final Lorg/chromium/content/browser/input/aw$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/input/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/chromium/content/browser/input/aw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 58
    invoke-static {}, Lorg/chromium/content/browser/input/g;->a()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/aw$a;->a:Z

    return-void
.end method
