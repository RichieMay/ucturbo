.class final Lcom/uc/base/jssdk/s$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/jssdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/uc/base/jssdk/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/uc/base/jssdk/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/jssdk/s;-><init>(B)V

    sput-object v0, Lcom/uc/base/jssdk/s$a;->a:Lcom/uc/base/jssdk/s;

    return-void
.end method
