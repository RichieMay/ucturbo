.class final Lcom/google/android/apps/muzei/render/GLTextureView$m;
.super Lcom/google/android/apps/muzei/render/GLTextureView$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/muzei/render/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic j:Lcom/google/android/apps/muzei/render/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/muzei/render/GLTextureView;Z)V
    .locals 0

    .line 754
    iput-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$m;->j:Lcom/google/android/apps/muzei/render/GLTextureView;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 755
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/muzei/render/GLTextureView$b;-><init>(Lcom/google/android/apps/muzei/render/GLTextureView;I)V

    return-void
.end method
