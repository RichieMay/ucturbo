.class final Landroidx/appcompat/graphics/drawable/a$b;
.super Landroidx/appcompat/graphics/drawable/e$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/appcompat/graphics/drawable/a$b;Landroidx/appcompat/graphics/drawable/a;Landroid/content/res/Resources;)V
    .locals 0

    .line 633
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/graphics/drawable/e$a;-><init>(Landroidx/appcompat/graphics/drawable/e$a;Landroidx/appcompat/graphics/drawable/e;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 636
    iget-object p2, p1, Landroidx/appcompat/graphics/drawable/a$b;->a:Landroidx/b/f;

    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/a$b;->a:Landroidx/b/f;

    .line 637
    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/a$b;->b:Landroidx/b/j;

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a$b;->b:Landroidx/b/j;

    return-void

    .line 639
    :cond_0
    new-instance p1, Landroidx/b/f;

    invoke-direct {p1}, Landroidx/b/f;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a$b;->a:Landroidx/b/f;

    .line 640
    new-instance p1, Landroidx/b/j;

    invoke-direct {p1}, Landroidx/b/j;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a$b;->b:Landroidx/b/j;

    return-void
.end method

.method static a(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method final a(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 680
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/a$b;->b:Landroidx/b/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/b/j;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final a(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    .line 651
    invoke-super {p0, p3}, Landroidx/appcompat/graphics/drawable/e$a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    .line 652
    invoke-static {p1, p2}, Landroidx/appcompat/graphics/drawable/a$b;->a(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 657
    :goto_0
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/a$b;->a:Landroidx/b/f;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Landroidx/b/f;->c(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 659
    invoke-static {p2, p1}, Landroidx/appcompat/graphics/drawable/a$b;->a(II)J

    move-result-wide p1

    .line 660
    iget-object p4, p0, Landroidx/appcompat/graphics/drawable/a$b;->a:Landroidx/b/f;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Landroidx/b/f;->c(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method final a([I)I
    .locals 0

    .line 672
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/e$a;->b([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 676
    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/e$a;->b([I)I

    move-result p1

    return p1
.end method

.method final a([ILandroid/graphics/drawable/Drawable;I)I
    .locals 1

    .line 1349
    invoke-virtual {p0, p2}, Landroidx/appcompat/graphics/drawable/e$a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    .line 1350
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e$a;->L:[[I

    aput-object p1, v0, p2

    .line 667
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/a$b;->b:Landroidx/b/j;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/b/j;->b(ILjava/lang/Object;)V

    return p2
.end method

.method final a()V
    .locals 1

    .line 646
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$b;->a:Landroidx/b/f;

    invoke-virtual {v0}, Landroidx/b/f;->a()Landroidx/b/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/a$b;->a:Landroidx/b/f;

    .line 647
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$b;->b:Landroidx/b/j;

    invoke-virtual {v0}, Landroidx/b/j;->a()Landroidx/b/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/a$b;->b:Landroidx/b/j;

    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 701
    new-instance v0, Landroidx/appcompat/graphics/drawable/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/a;-><init>(Landroidx/appcompat/graphics/drawable/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 707
    new-instance v0, Landroidx/appcompat/graphics/drawable/a;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/graphics/drawable/a;-><init>(Landroidx/appcompat/graphics/drawable/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
