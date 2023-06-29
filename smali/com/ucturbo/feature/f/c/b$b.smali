.class final Lcom/ucturbo/feature/f/c/b$b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/f/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/ucturbo/feature/f/c/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/f/c/b;Landroid/content/Context;)V
    .locals 4

    .line 349
    iput-object p1, p0, Lcom/ucturbo/feature/f/c/b$b;->c:Lcom/ucturbo/feature/f/c/b;

    .line 350
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 351
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/f/c/b$b;->setOrientation(I)V

    .line 353
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/f/c/b$b;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    .line 354
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 355
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/b$b;->a:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 356
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 357
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/b$b;->a:Landroid/widget/TextView;

    const v2, -0x666667

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/b$b;->a:Landroid/widget/TextView;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2}, Lcom/ucturbo/feature/f/c/b$b;->addView(Landroid/view/View;II)V

    .line 360
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/f/c/b$b;->b:Landroid/widget/TextView;

    .line 361
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 362
    iget-object p2, p0, Lcom/ucturbo/feature/f/c/b$b;->b:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 363
    iget-object p2, p0, Lcom/ucturbo/feature/f/c/b$b;->b:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 364
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/b$b;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 365
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v2}, Lcom/ucturbo/feature/f/c/b$b;->addView(Landroid/view/View;II)V

    return-void
.end method
