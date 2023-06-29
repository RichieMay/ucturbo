.class final Lcom/uc/umodel/network/framework/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/umodel/network/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/uc/umodel/network/framework/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/uc/umodel/network/framework/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/umodel/network/framework/d;-><init>(B)V

    sput-object v0, Lcom/uc/umodel/network/framework/d$a;->a:Lcom/uc/umodel/network/framework/d;

    return-void
.end method
