.class final Lcom/google/android/material/chip/b;
.super Landroid/view/ViewOutlineProvider;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/google/android/material/chip/b;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 281
    iget-object p1, p0, Lcom/google/android/material/chip/b;->a:Lcom/google/android/material/chip/Chip;

    .line 1116
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/google/android/material/chip/b;->a:Lcom/google/android/material/chip/Chip;

    .line 2116
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 282
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/c;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 284
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
