.class Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/ApplicationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActivityInfo"
.end annotation


# instance fields
.field a:I

.field b:Lunet/org/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunet/org/chromium/base/ObserverList<",
            "Lunet/org/chromium/base/ApplicationStatus$ActivityStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 32
    iput v0, p0, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;->a:I

    .line 33
    new-instance v0, Lunet/org/chromium/base/ObserverList;

    invoke-direct {v0}, Lunet/org/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;->b:Lunet/org/chromium/base/ObserverList;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;-><init>()V

    return-void
.end method
