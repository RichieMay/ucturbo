.class public Lcom/ucturbo/feature/udrive/d;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/a/a/k;
.implements Lcom/ucturbo/ui/b/b/b/g;


# static fields
.field public static a:Z = false

.field private static final b:I = 0x2dfec34


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/ui/b/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ucturbo/feature/udrive/f;

.field private e:Lcom/ucturbo/feature/downloadpage/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/udrive/d;->c:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Lcom/ucturbo/feature/udrive/f;

    invoke-direct {v0}, Lcom/ucturbo/feature/udrive/f;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/udrive/d;->d:Lcom/ucturbo/feature/udrive/f;

    return-void
.end method

.method private a(Lcom/uc/udrive/framework/ui/a;Z)Lcom/ucturbo/feature/udrive/c;
    .locals 2

    .line 225
    new-instance v0, Lcom/ucturbo/feature/udrive/c;

    .line 1038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 225
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/ucturbo/feature/udrive/c;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/g;Lcom/uc/udrive/framework/ui/a;Z)V

    .line 226
    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/a;->a(Landroidx/lifecycle/h;)V

    .line 227
    sget p2, Lcom/ucturbo/feature/udrive/d;->b:I

    invoke-virtual {v0, p2, p1}, Lcom/ucturbo/feature/udrive/c;->setTag(ILjava/lang/Object;)V

    .line 1103
    iget p1, p1, Lcom/uc/udrive/framework/ui/a;->t:I

    .line 228
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/udrive/c;->setStatusBarColor(I)V

    return-object v0
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 139
    instance-of v0, p1, Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/ucturbo/feature/udrive/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 1

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/feature/udrive/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 757
    iget-object p1, p0, Lcom/ucturbo/feature/udrive/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5019
    sget-object p1, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 4279
    sget p2, Lcom/uc/udrive/framework/a/b;->f:I

    invoke-virtual {p1, p2}, Lcom/uc/base/b/c;->a(I)V

    const/4 p1, 0x0

    .line 4280
    sput-boolean p1, Lcom/uc/udrive/d;->a:Z

    :cond_1
    :goto_0
    return-void

    .line 749
    :cond_2
    iget-object p2, p0, Lcom/ucturbo/feature/udrive/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 2281
    sget v0, Lcom/ucweb/a/a/f/c;->fo:I

    invoke-virtual {p2, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 2286
    iget-object p2, p0, Lcom/ucturbo/feature/udrive/d;->e:Lcom/ucturbo/feature/downloadpage/b/u;

    if-nez p2, :cond_3

    .line 2287
    new-instance p2, Lcom/ucturbo/feature/downloadpage/b/u;

    invoke-direct {p2}, Lcom/ucturbo/feature/downloadpage/b/u;-><init>()V

    iput-object p2, p0, Lcom/ucturbo/feature/udrive/d;->e:Lcom/ucturbo/feature/downloadpage/b/u;

    .line 2288
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object p2

    iget-object v0, p0, Lcom/ucturbo/feature/udrive/d;->e:Lcom/ucturbo/feature/downloadpage/b/u;

    .line 3052
    iput-object v0, p2, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    :cond_3
    const/4 p2, 0x1

    .line 3271
    sput-boolean p2, Lcom/uc/udrive/d;->a:Z

    .line 4019
    sget-object p2, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 3272
    sget v0, Lcom/uc/udrive/framework/a/b;->e:I

    invoke-virtual {p2, v0}, Lcom/uc/base/b/c;->a(I)V

    .line 753
    :cond_4
    iget-object p2, p0, Lcom/ucturbo/feature/udrive/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/ucturbo/feature/udrive/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return v1
.end method

.method public final a(Lcom/uc/udrive/framework/ui/a;)Z
    .locals 2

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/udrive/d;->a(Lcom/uc/udrive/framework/ui/a;Z)Lcom/ucturbo/feature/udrive/c;

    move-result-object p1

    .line 220
    invoke-virtual {p0}, Lcom/ucturbo/feature/udrive/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return v1
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 770
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 771
    invoke-virtual {p0}, Lcom/ucturbo/feature/udrive/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    if-ne p2, p1, :cond_1

    instance-of p1, p1, Lcom/ucturbo/feature/udrive/c;

    if-eqz p1, :cond_1

    .line 772
    sget-boolean p1, Lcom/ucturbo/feature/udrive/c;->b:Z

    if-eqz p1, :cond_0

    .line 773
    invoke-virtual {p0}, Lcom/ucturbo/feature/udrive/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    :cond_0
    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/uc/udrive/framework/ui/a;)Z
    .locals 2

    const/4 v0, 0x1

    .line 241
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/udrive/d;->a(Lcom/uc/udrive/framework/ui/a;Z)Lcom/ucturbo/feature/udrive/c;

    move-result-object p1

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/udrive/c;->setEnableSwipeGesture(Z)V

    .line 243
    invoke-virtual {p0}, Lcom/ucturbo/feature/udrive/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return v0
.end method

.method public final b_(Z)V
    .locals 1

    .line 742
    invoke-virtual {p0}, Lcom/ucturbo/feature/udrive/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method

.method public final c(Lcom/uc/udrive/framework/ui/a;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 255
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/udrive/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 256
    iget-object v2, p0, Lcom/ucturbo/feature/udrive/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/b/b/b/a;

    .line 257
    sget v3, Lcom/ucturbo/feature/udrive/d;->b:I

    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/b/b/b/a;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/udrive/framework/ui/a;

    if-ne p1, v3, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/ucturbo/feature/udrive/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    .line 260
    sget v1, Lcom/ucturbo/feature/udrive/d;->b:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/a;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/framework/ui/a;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/ucturbo/feature/udrive/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;Z)Z

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
