.class public abstract Lunet/org/chromium/base/library_loader/Linker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/library_loader/Linker$LibInfo;,
        Lunet/org/chromium/base/library_loader/Linker$TestRunner;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;


# instance fields
.field protected b:I

.field protected final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 220
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lunet/org/chromium/base/library_loader/Linker;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lunet/org/chromium/base/library_loader/Linker;->b:I

    .line 195
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lunet/org/chromium/base/library_loader/Linker;->c:Ljava/lang/Object;

    return-void
.end method

.method private static native nativeGetRandomBaseLoadAddress()J
.end method
