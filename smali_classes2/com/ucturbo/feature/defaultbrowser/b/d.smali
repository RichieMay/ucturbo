.class public Lcom/ucturbo/feature/defaultbrowser/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/defaultbrowser/b/d$a;
    }
.end annotation


# static fields
.field private static a:I = 0xaeb


# instance fields
.field private b:I

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/defaultbrowser/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Lcom/ucturbo/feature/defaultbrowser/b/c;

.field public n:Lcom/ucturbo/feature/defaultbrowser/b/c;

.field public o:Lcom/ucturbo/feature/defaultbrowser/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/b/d;->b:I

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/ucturbo/feature/defaultbrowser/b/d;->l:Z

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/b/d;->d:Ljava/util/List;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/ucturbo/feature/defaultbrowser/b/d$a;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/defaultbrowser/b/d$a;-><init>(Lcom/ucturbo/feature/defaultbrowser/b/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/b/d;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 106
    iget-object p2, p0, Lcom/ucturbo/feature/defaultbrowser/b/d;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected final a(Lcom/ucturbo/feature/defaultbrowser/b/c;)V
    .locals 1

    .line 1061
    iget v0, p1, Lcom/ucturbo/feature/defaultbrowser/b/c;->b:I

    if-nez v0, :cond_0

    .line 41
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/b/d;->m:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/b/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/ucturbo/feature/defaultbrowser/b/c;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/b/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/b/d;->n:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 61
    invoke-virtual {p1}, Lcom/ucturbo/feature/defaultbrowser/b/c;->b()V

    .line 72
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/b/d;->n:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 2061
    iget p1, p1, Lcom/ucturbo/feature/defaultbrowser/b/c;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/ucturbo/feature/defaultbrowser/b/d;->l:Z

    .line 74
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/b/d;->o:Lcom/ucturbo/feature/defaultbrowser/b/a;

    if-eqz p1, :cond_0

    .line 75
    sget v0, Lcom/ucturbo/feature/defaultbrowser/b/b;->b:I

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/b/a;->a(I)V

    :cond_0
    return-void
.end method
