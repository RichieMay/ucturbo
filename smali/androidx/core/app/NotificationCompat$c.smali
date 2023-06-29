.class public abstract Landroidx/core/app/NotificationCompat$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field protected a:Landroidx/core/app/NotificationCompat$b;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1666
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$c;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/NotificationCompat$b;)V
    .locals 1

    .line 1669
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$c;->a:Landroidx/core/app/NotificationCompat$b;

    if-eq v0, p1, :cond_0

    .line 1670
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$c;->a:Landroidx/core/app/NotificationCompat$b;

    if-eqz p1, :cond_0

    .line 1672
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$b;->a(Landroidx/core/app/NotificationCompat$c;)Landroidx/core/app/NotificationCompat$b;

    :cond_0
    return-void
.end method

.method public a(Landroidx/core/app/g;)V
    .locals 0

    return-void
.end method
