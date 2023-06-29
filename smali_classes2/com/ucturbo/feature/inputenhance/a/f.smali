.class public final Lcom/ucturbo/feature/inputenhance/a/f;
.super Lcom/ucturbo/feature/inputenhance/a/a;
.source "ProGuard"


# static fields
.field private static final r:[I


# instance fields
.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 17
    sput-object v0, Lcom/ucturbo/feature/inputenhance/a/f;->r:[I

    return-void
.end method

.method public constructor <init>(Lcom/ucturbo/feature/inputenhance/r;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/inputenhance/a/a;-><init>(Lcom/ucturbo/feature/inputenhance/r;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/a/f;->d:Lcom/ucturbo/ui/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/Button;->setClickable(Z)V

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/a/f;->d:Lcom/ucturbo/ui/widget/Button;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/Button;->setEnabled(Z)V

    .line 46
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/a/f;->e:Lcom/ucturbo/ui/widget/Button;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/Button;->setClickable(Z)V

    .line 47
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/a/f;->e:Lcom/ucturbo/ui/widget/Button;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/Button;->setEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/a/f;->b:Lcom/ucturbo/ui/widget/Button;

    iget-boolean v1, p0, Lcom/ucturbo/feature/inputenhance/a/f;->p:Z

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/Button;->setClickable(Z)V

    .line 51
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/a/f;->b:Lcom/ucturbo/ui/widget/Button;

    iget-boolean v1, p0, Lcom/ucturbo/feature/inputenhance/a/f;->p:Z

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/Button;->setEnabled(Z)V

    .line 53
    iget-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/a/f;->p:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/a/f;->b:Lcom/ucturbo/ui/widget/Button;

    invoke-static {v0}, Lcom/ucturbo/feature/inputenhance/a/f;->a(Lcom/ucturbo/ui/widget/Button;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/a/f;->c:Lcom/ucturbo/ui/widget/Button;

    iget-boolean v1, p0, Lcom/ucturbo/feature/inputenhance/a/f;->q:Z

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/Button;->setClickable(Z)V

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/a/f;->c:Lcom/ucturbo/ui/widget/Button;

    iget-boolean v1, p0, Lcom/ucturbo/feature/inputenhance/a/f;->q:Z

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/Button;->setEnabled(Z)V

    .line 60
    iget-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/a/f;->q:Z

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/a/f;->c:Lcom/ucturbo/ui/widget/Button;

    invoke-static {v0}, Lcom/ucturbo/feature/inputenhance/a/f;->a(Lcom/ucturbo/ui/widget/Button;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/ucturbo/ui/widget/Button;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    sget-object v0, Lcom/ucturbo/feature/inputenhance/a/f;->r:[I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 25
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/f;->i:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/f;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/f;->n:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/f;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, Lcom/ucturbo/feature/inputenhance/a/f;->a()V

    .line 32
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/f;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getInputEnhanceHeight()I

    move-result p1

    .line 33
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/a/f;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {v0}, Lcom/ucturbo/feature/inputenhance/r;->getCallback()Lcom/ucturbo/feature/inputenhance/r$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/inputenhance/r$a;->d(I)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/ucturbo/feature/inputenhance/a/f;->p:Z

    .line 96
    iput-boolean p2, p0, Lcom/ucturbo/feature/inputenhance/a/f;->q:Z

    .line 99
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/f;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getCurrentState()Lcom/ucturbo/feature/inputenhance/a/a;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/ucturbo/feature/inputenhance/a/f;->a()V

    :cond_0
    return-void
.end method
