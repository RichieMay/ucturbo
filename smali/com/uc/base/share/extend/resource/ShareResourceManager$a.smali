.class final Lcom/uc/base/share/extend/resource/ShareResourceManager$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/share/extend/resource/ShareResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/uc/base/share/extend/resource/ShareResourceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/uc/base/share/extend/resource/ShareResourceManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/share/extend/resource/ShareResourceManager;-><init>(B)V

    sput-object v0, Lcom/uc/base/share/extend/resource/ShareResourceManager$a;->a:Lcom/uc/base/share/extend/resource/ShareResourceManager;

    return-void
.end method
