.class public final Lcom/google/android/material/internal/c;
.super Lcom/google/android/material/internal/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/internal/c;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/c;->copyBounds(Landroid/graphics/Rect;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/material/internal/c;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    return-void
.end method
