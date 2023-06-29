.class final Lcom/uc/base/share/ShareActivityResultProxy$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/share/ShareActivityResultProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/uc/base/share/ShareActivityResultProxy$a;

.field b:Z

.field c:Z


# direct methods
.method synthetic constructor <init>(Lcom/uc/base/share/ShareActivityResultProxy$a;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p2}, Lcom/uc/base/share/ShareActivityResultProxy$b;-><init>(Lcom/uc/base/share/ShareActivityResultProxy$a;ZZ)V

    return-void
.end method

.method private constructor <init>(Lcom/uc/base/share/ShareActivityResultProxy$a;ZZ)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uc/base/share/ShareActivityResultProxy$b;->a:Lcom/uc/base/share/ShareActivityResultProxy$a;

    .line 67
    iput-boolean p2, p0, Lcom/uc/base/share/ShareActivityResultProxy$b;->b:Z

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/uc/base/share/ShareActivityResultProxy$b;->c:Z

    return-void
.end method
