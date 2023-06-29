.class public final enum Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/UCMobileWebKitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;

.field public static final enum b:Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;

.field public static final enum c:Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;

.field public static f:Landroid/content/Context;

.field private static final synthetic g:[Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 88
    new-instance v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;

    const/4 v1, 0x0

    const-string v2, "WEBCORE_UC"

    const-string v3, "libwebviewuc.so"

    invoke-direct {v0, v2, v1, v3}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;->a:Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;

    .line 90
    new-instance v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;

    const/4 v2, 0x1

    const-string v3, "Png_UC"

    const-string v4, "libLibPng_UC.so"

    invoke-direct {v0, v3, v2, v4}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;->b:Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;

    .line 91
    new-instance v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;

    const/4 v3, 0x2

    const-string v4, "XSLT_UC"

    const-string v5, "libLibXSLT_UC.so"

    invoke-direct {v0, v4, v3, v5}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;->c:Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;

    .line 86
    sget-object v5, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;->a:Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;->b:Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;->g:[Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;

    const/4 v0, 0x0

    .line 98
    sput-object v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;->f:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput-object p3, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;->e:Z

    return-void
.end method

.method public static values()[Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;
    .locals 1

    .line 86
    sget-object v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;->g:[Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;

    invoke-virtual {v0}, [Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;

    return-object v0
.end method
