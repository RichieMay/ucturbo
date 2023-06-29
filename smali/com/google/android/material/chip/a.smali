.class final Lcom/google/android/material/chip/a;
.super Landroidx/core/content/res/e$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/google/android/material/chip/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroidx/core/content/res/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/google/android/material/chip/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/google/android/material/chip/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->requestLayout()V

    .line 153
    iget-object p1, p0, Lcom/google/android/material/chip/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->invalidate()V

    return-void
.end method
