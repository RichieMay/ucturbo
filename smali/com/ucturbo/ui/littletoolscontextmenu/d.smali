.class public Lcom/ucturbo/ui/littletoolscontextmenu/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/littletoolscontextmenu/d$a;
    }
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field public a:Lcom/ucturbo/ui/littletoolscontextmenu/b;

.field public b:Lcom/ucturbo/ui/littletoolscontextmenu/c;

.field public c:Lcom/ucturbo/ui/b/b/b/b;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/ucturbo/ui/littletoolscontextmenu/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ucturbo/ui/littletoolscontextmenu/d;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a:Lcom/ucturbo/ui/littletoolscontextmenu/b;

    return-void
.end method

.method private a(Lcom/ucturbo/ui/littletoolscontextmenu/a;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a:Lcom/ucturbo/ui/littletoolscontextmenu/b;

    if-eqz v0, :cond_0

    .line 1158
    iput-object p1, v0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->a:Lcom/ucturbo/ui/littletoolscontextmenu/a;

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 106
    new-instance v0, Lcom/ucturbo/ui/littletoolscontextmenu/b;

    invoke-direct {v0, p1}, Lcom/ucturbo/ui/littletoolscontextmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a:Lcom/ucturbo/ui/littletoolscontextmenu/b;

    .line 107
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(Landroid/content/Context;)Lcom/ucturbo/ui/littletoolscontextmenu/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/littletoolscontextmenu/b;->a(Lcom/ucturbo/ui/littletoolscontextmenu/c;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 117
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(Landroid/content/Context;)Lcom/ucturbo/ui/littletoolscontextmenu/c;

    move-result-object v0

    .line 2140
    iget v1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/d;->e:I

    .line 2144
    iget v2, p0, Lcom/ucturbo/ui/littletoolscontextmenu/d;->f:I

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a(II)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(Landroid/content/Context;)Lcom/ucturbo/ui/littletoolscontextmenu/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->notifyDataSetChanged()V

    .line 119
    sget-boolean p1, Lcom/ucturbo/ui/littletoolscontextmenu/d;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a:Lcom/ucturbo/ui/littletoolscontextmenu/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 120
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a:Lcom/ucturbo/ui/littletoolscontextmenu/b;

    invoke-virtual {p1}, Lcom/ucturbo/ui/littletoolscontextmenu/b;->show()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ucturbo/ui/littletoolscontextmenu/c;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/d;->b:Lcom/ucturbo/ui/littletoolscontextmenu/c;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/ucturbo/ui/littletoolscontextmenu/c;

    invoke-direct {v0, p1}, Lcom/ucturbo/ui/littletoolscontextmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/d;->b:Lcom/ucturbo/ui/littletoolscontextmenu/c;

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/d;->b:Lcom/ucturbo/ui/littletoolscontextmenu/c;

    return-object p1
.end method

.method public final a(II)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/d;->e:I

    .line 79
    iput p2, p0, Lcom/ucturbo/ui/littletoolscontextmenu/d;->f:I

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ucturbo/ui/littletoolscontextmenu/a;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->b(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0, p2}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(Lcom/ucturbo/ui/littletoolscontextmenu/a;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->c(Landroid/content/Context;)V

    .line 54
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "all_in_one_navi_bg_mask_color"

    .line 1079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/d;->c:Lcom/ucturbo/ui/b/b/b/b;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/d;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroid/view/View;)V

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a:Lcom/ucturbo/ui/littletoolscontextmenu/b;

    new-instance v0, Lcom/ucturbo/ui/littletoolscontextmenu/e;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/ui/littletoolscontextmenu/e;-><init>(Lcom/ucturbo/ui/littletoolscontextmenu/d;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/littletoolscontextmenu/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
