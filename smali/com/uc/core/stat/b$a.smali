.class final Lcom/uc/core/stat/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/uc/core/stat/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 154
    new-instance v0, Lcom/uc/core/stat/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/core/stat/b;-><init>(B)V

    sput-object v0, Lcom/uc/core/stat/b$a;->a:Lcom/uc/core/stat/b;

    return-void
.end method

.method static synthetic a()Lcom/uc/core/stat/b;
    .locals 1

    .line 153
    sget-object v0, Lcom/uc/core/stat/b$a;->a:Lcom/uc/core/stat/b;

    return-object v0
.end method
