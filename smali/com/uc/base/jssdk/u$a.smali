.class public final Lcom/uc/base/jssdk/u$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/jssdk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/base/jssdk/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 139
    new-instance v0, Lcom/uc/base/jssdk/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/jssdk/u;-><init>(B)V

    sput-object v0, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    return-void
.end method
