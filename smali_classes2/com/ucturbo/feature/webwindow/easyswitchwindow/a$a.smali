.class public final Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;Landroid/content/Context;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->h:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    .line 61
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 1180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    .line 47
    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->a:I

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->i:Landroid/graphics/Paint;

    const/high16 p1, 0x41c80000    # 25.0f

    .line 2180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p2

    .line 55
    iput p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->j:I

    .line 3180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    .line 56
    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->k:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 4180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    neg-int p1, p1

    .line 57
    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->l:I

    .line 58
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->m:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
