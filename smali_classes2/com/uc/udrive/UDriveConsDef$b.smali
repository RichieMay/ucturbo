.class public final Lcom/uc/udrive/UDriveConsDef$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/UDriveConsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field private static c:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    invoke-static {}, Lcom/uc/udrive/UDriveConsDef$b;->a()I

    move-result v0

    sput v0, Lcom/uc/udrive/UDriveConsDef$b;->a:I

    .line 115
    invoke-static {}, Lcom/uc/udrive/UDriveConsDef$b;->a()I

    move-result v0

    sput v0, Lcom/uc/udrive/UDriveConsDef$b;->b:I

    return-void
.end method

.method private static a()I
    .locals 2

    .line 112
    sget v0, Lcom/uc/udrive/UDriveConsDef$b;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/udrive/UDriveConsDef$b;->c:I

    return v0
.end method
