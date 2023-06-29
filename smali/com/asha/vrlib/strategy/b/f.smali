.class public final Lcom/asha/vrlib/strategy/b/f;
.super Lcom/asha/vrlib/strategy/b;
.source "ProGuard"

# interfaces
.implements Lcom/asha/vrlib/strategy/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asha/vrlib/strategy/b/f$b;,
        Lcom/asha/vrlib/strategy/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/asha/vrlib/strategy/b<",
        "Lcom/asha/vrlib/strategy/b/a;",
        ">;",
        "Lcom/asha/vrlib/strategy/b/e;"
    }
.end annotation


# static fields
.field private static e:[I


# instance fields
.field public d:Z

.field private f:Lcom/asha/vrlib/strategy/b/f$a;

.field private g:Lcom/asha/vrlib/strategy/b/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_0

    sput-object v0, Lcom/asha/vrlib/strategy/b/f;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(ILcom/asha/vrlib/a/d;Lcom/asha/vrlib/strategy/b/f$a;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/asha/vrlib/strategy/b;-><init>(ILcom/asha/vrlib/a/d;)V

    .line 61
    new-instance p1, Lcom/asha/vrlib/strategy/b/f$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/asha/vrlib/strategy/b/f$b;-><init>(Lcom/asha/vrlib/strategy/b/f;B)V

    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/f;->g:Lcom/asha/vrlib/strategy/b/f$b;

    .line 37
    iput-object p3, p0, Lcom/asha/vrlib/strategy/b/f;->f:Lcom/asha/vrlib/strategy/b/f$a;

    .line 38
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/f;->c()Lcom/asha/vrlib/a/d;

    move-result-object p1

    iput-object p1, p3, Lcom/asha/vrlib/strategy/b/f$a;->d:Lcom/asha/vrlib/a/d;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lcom/asha/vrlib/strategy/a;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2057
    new-instance p1, Lcom/asha/vrlib/strategy/b/k;

    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/f;->f:Lcom/asha/vrlib/strategy/b/f$a;

    invoke-direct {p1, v0}, Lcom/asha/vrlib/strategy/b/k;-><init>(Lcom/asha/vrlib/strategy/b/f$a;)V

    return-object p1

    .line 2054
    :cond_0
    new-instance p1, Lcom/asha/vrlib/strategy/b/b;

    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/f;->f:Lcom/asha/vrlib/strategy/b/f$a;

    invoke-direct {p1, v0}, Lcom/asha/vrlib/strategy/b/b;-><init>(Lcom/asha/vrlib/strategy/b/f$a;)V

    return-object p1

    .line 2052
    :cond_1
    new-instance p1, Lcom/asha/vrlib/strategy/b/j;

    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/f;->f:Lcom/asha/vrlib/strategy/b/f$a;

    invoke-direct {p1, v0}, Lcom/asha/vrlib/strategy/b/j;-><init>(Lcom/asha/vrlib/strategy/b/f$a;)V

    return-object p1

    .line 2050
    :cond_2
    new-instance p1, Lcom/asha/vrlib/strategy/b/h;

    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/f;->f:Lcom/asha/vrlib/strategy/b/f$a;

    invoke-direct {p1, v0}, Lcom/asha/vrlib/strategy/b/h;-><init>(Lcom/asha/vrlib/strategy/b/f$a;)V

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/f;->c()Lcom/asha/vrlib/a/d;

    move-result-object v0

    new-instance v1, Lcom/asha/vrlib/strategy/b/g;

    invoke-direct {v1, p0, p1}, Lcom/asha/vrlib/strategy/b/g;-><init>(Lcom/asha/vrlib/strategy/b/f;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/asha/vrlib/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/asha/vrlib/strategy/b/f;->d:Z

    .line 104
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/f;->b()Lcom/asha/vrlib/strategy/a;

    move-result-object v0

    check-cast v0, Lcom/asha/vrlib/strategy/b/a;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/asha/vrlib/strategy/b/a;->isSupport(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/f;->b()Lcom/asha/vrlib/strategy/a;

    move-result-object v0

    check-cast v0, Lcom/asha/vrlib/strategy/b/a;

    invoke-virtual {v0, p1}, Lcom/asha/vrlib/strategy/b/a;->onResume(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/f;->g:Lcom/asha/vrlib/strategy/b/f$b;

    .line 1092
    iput p1, v0, Lcom/asha/vrlib/strategy/b/f$b;->a:I

    .line 1093
    iput p2, v0, Lcom/asha/vrlib/strategy/b/f$b;->b:I

    .line 73
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/f;->c()Lcom/asha/vrlib/a/d;

    move-result-object p1

    iget-object p2, p0, Lcom/asha/vrlib/strategy/b/f;->g:Lcom/asha/vrlib/strategy/b/f$b;

    invoke-virtual {p1, p2}, Lcom/asha/vrlib/a/d;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a()[I
    .locals 1

    .line 43
    sget-object v0, Lcom/asha/vrlib/strategy/b/f;->e:[I

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Lcom/asha/vrlib/strategy/b;->b(Landroid/app/Activity;)V

    .line 113
    iget-boolean v0, p0, Lcom/asha/vrlib/strategy/b/f;->d:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/asha/vrlib/strategy/b/f;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
