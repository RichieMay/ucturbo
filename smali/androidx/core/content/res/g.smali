.class final Landroidx/core/content/res/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/core/content/res/e$a;


# direct methods
.method constructor <init>(Landroidx/core/content/res/e$a;I)V
    .locals 0

    .line 266
    iput-object p1, p0, Landroidx/core/content/res/g;->b:Landroidx/core/content/res/e$a;

    iput p2, p0, Landroidx/core/content/res/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 269
    iget-object v0, p0, Landroidx/core/content/res/g;->b:Landroidx/core/content/res/e$a;

    iget v1, p0, Landroidx/core/content/res/g;->a:I

    invoke-virtual {v0, v1}, Landroidx/core/content/res/e$a;->a(I)V

    return-void
.end method
