.class public final Lcom/uc/base/image/core/i;
.super Lcom/bumptech/glide/load/b/b/d;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0x3200000

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/base/image/core/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 27
    new-instance p3, Lcom/uc/base/image/core/j;

    invoke-direct {p3, p1, p2}, Lcom/uc/base/image/core/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/32 p1, 0x3200000

    invoke-direct {p0, p3, p1, p2}, Lcom/bumptech/glide/load/b/b/d;-><init>(Lcom/bumptech/glide/load/b/b/d$a;J)V

    return-void
.end method
