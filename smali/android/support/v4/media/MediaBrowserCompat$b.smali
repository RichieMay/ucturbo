.class public Landroid/support/v4/media/MediaBrowserCompat$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$b$b;,
        Landroid/support/v4/media/MediaBrowserCompat$b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Landroid/support/v4/media/MediaBrowserCompat$b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 624
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$b$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$b;)V

    .line 1035
    new-instance v1, Landroid/support/v4/media/f$b;

    invoke-direct {v1, v0}, Landroid/support/v4/media/f$b;-><init>(Landroid/support/v4/media/f$a;)V

    .line 625
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 627
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
