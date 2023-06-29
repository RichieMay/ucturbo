.class public abstract Lcom/asha/vrlib/strategy/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/asha/vrlib/strategy/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/asha/vrlib/strategy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;

.field private d:Lcom/asha/vrlib/a/d;


# direct methods
.method public constructor <init>(ILcom/asha/vrlib/a/d;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/asha/vrlib/strategy/b;->d:Lcom/asha/vrlib/a/d;

    .line 23
    iput p1, p0, Lcom/asha/vrlib/strategy/b;->a:I

    return-void
.end method

.method static synthetic a(Lcom/asha/vrlib/strategy/b;Landroid/app/Activity;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/asha/vrlib/strategy/b;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method private b(Landroid/app/Activity;I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b;->b:Lcom/asha/vrlib/strategy/a;

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcom/asha/vrlib/strategy/b;->c(Landroid/app/Activity;)V

    .line 43
    :cond_0
    invoke-virtual {p0, p2}, Lcom/asha/vrlib/strategy/b;->a(I)Lcom/asha/vrlib/strategy/a;

    move-result-object v0

    iput-object v0, p0, Lcom/asha/vrlib/strategy/b;->b:Lcom/asha/vrlib/strategy/a;

    .line 44
    invoke-interface {v0, p1}, Lcom/asha/vrlib/strategy/a;->isSupport(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1021
    sget-object p1, Lcom/asha/vrlib/a/e;->a:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/asha/vrlib/strategy/c;

    invoke-direct {v0, p0, p2}, Lcom/asha/vrlib/strategy/c;-><init>(Lcom/asha/vrlib/strategy/b;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lcom/asha/vrlib/strategy/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b;->b:Lcom/asha/vrlib/strategy/a;

    invoke-interface {v0, p1}, Lcom/asha/vrlib/strategy/a;->isSupport(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b;->b:Lcom/asha/vrlib/strategy/a;

    invoke-interface {v0, p1}, Lcom/asha/vrlib/strategy/a;->off(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(I)Lcom/asha/vrlib/strategy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b;->d:Lcom/asha/vrlib/a/d;

    new-instance v1, Lcom/asha/vrlib/strategy/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/asha/vrlib/strategy/e;-><init>(Lcom/asha/vrlib/strategy/b;ILandroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/asha/vrlib/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;)V
    .locals 0

    .line 31
    iput-object p2, p0, Lcom/asha/vrlib/strategy/b;->c:Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;

    .line 32
    iget p2, p0, Lcom/asha/vrlib/strategy/b;->a:I

    invoke-direct {p0, p1, p2}, Lcom/asha/vrlib/strategy/b;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method protected abstract a()[I
.end method

.method public final a_(Landroid/app/Activity;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b;->d:Lcom/asha/vrlib/a/d;

    new-instance v1, Lcom/asha/vrlib/strategy/d;

    invoke-direct {v1, p0, p1}, Lcom/asha/vrlib/strategy/d;-><init>(Lcom/asha/vrlib/strategy/b;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/asha/vrlib/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lcom/asha/vrlib/strategy/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b;->b:Lcom/asha/vrlib/strategy/a;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b;->b:Lcom/asha/vrlib/strategy/a;

    invoke-interface {v0, p1}, Lcom/asha/vrlib/strategy/a;->isSupport(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b;->b:Lcom/asha/vrlib/strategy/a;

    invoke-interface {v0, p1}, Lcom/asha/vrlib/strategy/a;->on(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/asha/vrlib/a/d;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b;->d:Lcom/asha/vrlib/a/d;

    return-object v0
.end method
