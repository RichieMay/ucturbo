.class final Landroidx/core/content/res/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Landroidx/core/content/res/e$a;


# direct methods
.method constructor <init>(Landroidx/core/content/res/e$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 247
    iput-object p1, p0, Landroidx/core/content/res/f;->b:Landroidx/core/content/res/e$a;

    iput-object p2, p0, Landroidx/core/content/res/f;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 250
    iget-object v0, p0, Landroidx/core/content/res/f;->b:Landroidx/core/content/res/e$a;

    iget-object v1, p0, Landroidx/core/content/res/f;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/content/res/e$a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
