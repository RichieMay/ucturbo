.class final Lcom/asha/vrlib/f$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asha/vrlib/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/asha/vrlib/f;

.field private b:Lcom/asha/vrlib/plugins/IMDHotspot;

.field private c:J


# direct methods
.method private constructor <init>(Lcom/asha/vrlib/f;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/asha/vrlib/f$b;->a:Lcom/asha/vrlib/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/asha/vrlib/f;B)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/asha/vrlib/f$b;-><init>(Lcom/asha/vrlib/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/asha/vrlib/plugins/IMDHotspot;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/asha/vrlib/f$b;->b:Lcom/asha/vrlib/plugins/IMDHotspot;

    if-eq v0, p1, :cond_0

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/asha/vrlib/f$b;->c:J

    .line 205
    iget-object v0, p0, Lcom/asha/vrlib/f$b;->b:Lcom/asha/vrlib/plugins/IMDHotspot;

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0}, Lcom/asha/vrlib/plugins/IMDHotspot;->onEyeHitOut()V

    .line 210
    :cond_0
    iput-object p1, p0, Lcom/asha/vrlib/f$b;->b:Lcom/asha/vrlib/plugins/IMDHotspot;

    if-eqz p1, :cond_1

    .line 213
    iget-wide v0, p0, Lcom/asha/vrlib/f$b;->c:J

    invoke-interface {p1, v0, v1}, Lcom/asha/vrlib/plugins/IMDHotspot;->onEyeHitIn(J)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1021
    sget-object v0, Lcom/asha/vrlib/a/e;->a:Landroid/os/Handler;

    .line 194
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    iget-object v0, p0, Lcom/asha/vrlib/f$b;->a:Lcom/asha/vrlib/f;

    .line 1025
    iget-object v0, v0, Lcom/asha/vrlib/f;->d:Lcom/asha/vrlib/MDVRLibrary$IEyePickListener;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/asha/vrlib/f$b;->a:Lcom/asha/vrlib/f;

    .line 2025
    iget-object v0, v0, Lcom/asha/vrlib/f;->d:Lcom/asha/vrlib/MDVRLibrary$IEyePickListener;

    .line 197
    iget-object v1, p0, Lcom/asha/vrlib/f$b;->b:Lcom/asha/vrlib/plugins/IMDHotspot;

    iget-wide v2, p0, Lcom/asha/vrlib/f$b;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/asha/vrlib/MDVRLibrary$IEyePickListener;->onHotspotHit(Lcom/asha/vrlib/plugins/IMDHotspot;J)V

    :cond_0
    return-void
.end method
