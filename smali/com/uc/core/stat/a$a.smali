.class public final Lcom/uc/core/stat/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/uc/core/stat/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/uc/core/stat/a;

    invoke-direct {v0}, Lcom/uc/core/stat/a;-><init>()V

    sput-object v0, Lcom/uc/core/stat/a$a;->a:Lcom/uc/core/stat/a;

    return-void
.end method

.method public static synthetic a()Lcom/uc/core/stat/a;
    .locals 1

    .line 6
    sget-object v0, Lcom/uc/core/stat/a$a;->a:Lcom/uc/core/stat/a;

    return-object v0
.end method
