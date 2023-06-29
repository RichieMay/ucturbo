.class final Lcom/uc/base/share/ShareActivityResultProxy$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/share/ShareActivityResultProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static a:Lcom/uc/base/share/ShareActivityResultProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/uc/base/share/ShareActivityResultProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/share/ShareActivityResultProxy;-><init>(B)V

    sput-object v0, Lcom/uc/base/share/ShareActivityResultProxy$c;->a:Lcom/uc/base/share/ShareActivityResultProxy;

    return-void
.end method
