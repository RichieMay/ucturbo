.class public final Lcom/ucturbo/feature/u/f/c/d;
.super Lcom/ucturbo/feature/u/f/c/e;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/u/f/c/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getItemHeight()I
    .locals 1

    const v0, 0x7f0702a6

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
