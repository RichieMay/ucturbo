.class final Lcom/google/android/material/chip/d;
.super Landroidx/core/content/res/e$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/c;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/google/android/material/chip/d;->a:Lcom/google/android/material/chip/c;

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

    .line 181
    iget-object p1, p0, Lcom/google/android/material/chip/d;->a:Lcom/google/android/material/chip/c;

    const/4 v0, 0x1

    .line 1158
    iput-boolean v0, p1, Lcom/google/android/material/chip/c;->E:Z

    .line 182
    iget-object p1, p0, Lcom/google/android/material/chip/d;->a:Lcom/google/android/material/chip/c;

    invoke-virtual {p1}, Lcom/google/android/material/chip/c;->a()V

    .line 183
    iget-object p1, p0, Lcom/google/android/material/chip/d;->a:Lcom/google/android/material/chip/c;

    invoke-virtual {p1}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    return-void
.end method
