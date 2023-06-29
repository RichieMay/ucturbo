.class public Lorg/chromium/base/wpkbridge/U4StatLine;
.super Lorg/chromium/base/wpkbridge/U4Line;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/wpkbridge/U4Line$Clearable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/wpkbridge/U4Line<",
        "Lorg/chromium/base/wpkbridge/U4StatLine;",
        "Ljava/lang/String;",
        ">;",
        "Lorg/chromium/base/wpkbridge/U4Line$Clearable;"
    }
.end annotation


# static fields
.field private static sPool:Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/wpkbridge/U4Line$RecyclePool<",
            "Lorg/chromium/base/wpkbridge/U4StatLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;

    const-class v1, Lorg/chromium/base/wpkbridge/U4StatLine;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3, v2}, Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;-><init>(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)V

    sput-object v0, Lorg/chromium/base/wpkbridge/U4StatLine;->sPool:Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/chromium/base/wpkbridge/U4Line;-><init>()V

    return-void
.end method

.method public static obtain()Lorg/chromium/base/wpkbridge/U4StatLine;
    .locals 1

    .line 17
    sget-object v0, Lorg/chromium/base/wpkbridge/U4StatLine;->sPool:Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;

    invoke-virtual {v0}, Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;->obtain()Lorg/chromium/base/wpkbridge/U4Line$Clearable;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/wpkbridge/U4StatLine;

    return-object v0
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .line 21
    sget-object v0, Lorg/chromium/base/wpkbridge/U4StatLine;->sPool:Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;

    invoke-virtual {v0, p0}, Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;->recycle(Lorg/chromium/base/wpkbridge/U4Line$Clearable;)V

    return-void
.end method
