.class public Lunet/org/chromium/base/BuildConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 7
    sput-object v1, Lunet/org/chromium/base/BuildConfig;->a:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    sput-object v0, Lunet/org/chromium/base/BuildConfig;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
