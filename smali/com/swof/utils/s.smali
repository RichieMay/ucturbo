.class public final Lcom/swof/utils/s;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/utils/s$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/view/View;

.field private final d:Lcom/swof/utils/s$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x13

    if-lt v2, v4, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 51
    fill-array-data v2, :array_0

    .line 53
    invoke-virtual {p1, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 55
    :try_start_0
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/swof/utils/s;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 63
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/swof/utils/s;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 68
    :cond_0
    :goto_0
    new-instance v0, Lcom/swof/utils/s$a;

    invoke-direct {v0, p1, v3}, Lcom/swof/utils/s$a;-><init>(Landroid/app/Activity;B)V

    iput-object v0, p0, Lcom/swof/utils/s;->d:Lcom/swof/utils/s$a;

    .line 70
    iget-boolean v0, p0, Lcom/swof/utils/s;->a:Z

    if-eqz v0, :cond_1

    .line 1193
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/swof/utils/s;->c:Landroid/view/View;

    .line 1194
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/swof/utils/s;->d:Lcom/swof/utils/s$a;

    .line 1234
    iget v2, v2, Lcom/swof/utils/s$a;->a:I

    .line 1194
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    .line 1195
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1196
    iget-object v0, p0, Lcom/swof/utils/s;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1197
    iget-object p1, p0, Lcom/swof/utils/s;->c:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1198
    iget-object p1, p0, Lcom/swof/utils/s;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    iget-object p1, p0, Lcom/swof/utils/s;->c:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method
