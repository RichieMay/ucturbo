.class public final Lcom/uc/base/a/a/c$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/a/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 26
    sput-object v1, Lcom/uc/base/a/a/c$a;->b:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .line 26
    sget-object v0, Lcom/uc/base/a/a/c$a;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
