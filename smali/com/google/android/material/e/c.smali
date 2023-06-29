.class final Lcom/google/android/material/e/c;
.super Landroidx/core/content/res/e$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Landroidx/core/content/res/e$a;

.field final synthetic c:Lcom/google/android/material/e/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/e/b;Landroid/text/TextPaint;Landroidx/core/content/res/e$a;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/google/android/material/e/c;->c:Lcom/google/android/material/e/b;

    iput-object p2, p0, Lcom/google/android/material/e/c;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lcom/google/android/material/e/c;->b:Landroidx/core/content/res/e$a;

    invoke-direct {p0}, Landroidx/core/content/res/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/google/android/material/e/c;->c:Lcom/google/android/material/e/b;

    .line 3045
    invoke-virtual {v0}, Lcom/google/android/material/e/b;->a()V

    .line 179
    iget-object v0, p0, Lcom/google/android/material/e/c;->c:Lcom/google/android/material/e/b;

    const/4 v1, 0x1

    .line 4045
    iput-boolean v1, v0, Lcom/google/android/material/e/b;->m:Z

    .line 180
    iget-object v0, p0, Lcom/google/android/material/e/c;->b:Landroidx/core/content/res/e$a;

    invoke-virtual {v0, p1}, Landroidx/core/content/res/e$a;->a(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/google/android/material/e/c;->c:Lcom/google/android/material/e/b;

    iget v1, v0, Lcom/google/android/material/e/b;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 1045
    iput-object v1, v0, Lcom/google/android/material/e/b;->n:Landroid/graphics/Typeface;

    .line 171
    iget-object v0, p0, Lcom/google/android/material/e/c;->c:Lcom/google/android/material/e/b;

    iget-object v1, p0, Lcom/google/android/material/e/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/e/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/material/e/c;->c:Lcom/google/android/material/e/b;

    const/4 v1, 0x1

    .line 2045
    iput-boolean v1, v0, Lcom/google/android/material/e/b;->m:Z

    .line 173
    iget-object v0, p0, Lcom/google/android/material/e/c;->b:Landroidx/core/content/res/e$a;

    invoke-virtual {v0, p1}, Landroidx/core/content/res/e$a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
