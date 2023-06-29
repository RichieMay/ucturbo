.class public abstract Lcom/ucturbo/feature/webwindow/i/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getClickCoolingTime()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public getContentLayer()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public getItemLeftPadding()I
    .locals 1

    const v0, 0x7f0703f8

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getItemRightPadding()I
    .locals 1

    const v0, 0x7f0703f9

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public abstract getTitleTextSize()F
.end method
