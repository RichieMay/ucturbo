.class final Lcom/uc/core/stat/StatServices$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/uc/core/stat/StatServices;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/uc/core/stat/StatServices;

    invoke-direct {v0}, Lcom/uc/core/stat/StatServices;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatServices$a;->a:Lcom/uc/core/stat/StatServices;

    return-void
.end method

.method static synthetic a()Lcom/uc/core/stat/StatServices;
    .locals 1

    .line 18
    sget-object v0, Lcom/uc/core/stat/StatServices$a;->a:Lcom/uc/core/stat/StatServices;

    return-object v0
.end method
