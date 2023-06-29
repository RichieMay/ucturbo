.class public final Lcom/ucturbo/feature/video/ai;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/ai$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ucturbo/feature/video/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ucturbo/feature/video/ai$a<",
            "Lcom/ucturbo/feature/video/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/ucturbo/feature/video/ai$a;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/ai$a;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/video/ai;->a:Lcom/ucturbo/feature/video/ai$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uc/media/interfaces/PlayerType;Lcom/ucturbo/feature/video/k;Lcom/uc/browser/media2/b/b/a;Z)Lcom/ucturbo/feature/video/j;
    .locals 1

    .line 41
    sget-object v0, Lcom/ucturbo/feature/video/aj;->a:[I

    invoke-virtual {p1}, Lcom/uc/media/interfaces/PlayerType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 44
    new-instance p1, Lcom/uc/browser/media2/b/c/b;

    invoke-direct {p1, p0}, Lcom/uc/browser/media2/b/c/b;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance p0, Lcom/ucturbo/feature/video/player/aa;

    invoke-direct {p0, p1, p3}, Lcom/ucturbo/feature/video/player/aa;-><init>(Lcom/uc/browser/media2/b/c/b;Lcom/uc/browser/media2/b/b/a;)V

    .line 46
    new-instance p1, Lcom/uc/browser/media2/b/b/b$a;

    invoke-direct {p1}, Lcom/uc/browser/media2/b/b/b$a;-><init>()V

    .line 1558
    iput v0, p1, Lcom/uc/browser/media2/b/b/b$a;->i:I

    .line 48
    invoke-virtual {p1}, Lcom/uc/browser/media2/b/b/b$a;->d()Lcom/uc/browser/media2/b/b/b$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/uc/browser/media2/b/b/b$a;->b()Lcom/uc/browser/media2/b/b/b$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/uc/browser/media2/b/b/b$a;->c()Lcom/uc/browser/media2/b/b/b$a;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/uc/browser/media2/b/b/b$a;->a()Lcom/uc/browser/media2/b/b/b$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/uc/browser/media2/b/b/b$a;->e()Lcom/uc/browser/media2/b/b/b;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/aa;->a(Lcom/uc/browser/media2/b/b/b;)V

    .line 54
    new-instance p1, Lcom/ucturbo/feature/video/player/ad;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/video/player/ad;-><init>(Lcom/uc/browser/media2/b/a;)V

    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lcom/uc/browser/media2/b/c/b;

    invoke-direct {p1, p0}, Lcom/uc/browser/media2/b/c/b;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance p0, Lcom/ucturbo/feature/video/player/ac;

    invoke-direct {p0, p1, p3}, Lcom/ucturbo/feature/video/player/ac;-><init>(Lcom/uc/browser/media2/b/c/b;Lcom/uc/browser/media2/b/b/a;)V

    .line 59
    new-instance p1, Lcom/uc/browser/media2/b/b/b$a;

    invoke-direct {p1}, Lcom/uc/browser/media2/b/b/b$a;-><init>()V

    .line 2558
    iput v0, p1, Lcom/uc/browser/media2/b/b/b$a;->i:I

    .line 61
    invoke-virtual {p1}, Lcom/uc/browser/media2/b/b/b$a;->d()Lcom/uc/browser/media2/b/b/b$a;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/uc/browser/media2/b/b/b$a;->b()Lcom/uc/browser/media2/b/b/b$a;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/uc/browser/media2/b/b/b$a;->c()Lcom/uc/browser/media2/b/b/b$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/uc/browser/media2/b/b/b$a;->a()Lcom/uc/browser/media2/b/b/b$a;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/uc/browser/media2/b/b/b$a;->e()Lcom/uc/browser/media2/b/b/b;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/ac;->a(Lcom/uc/browser/media2/b/b/b;)V

    .line 67
    new-instance p1, Lcom/ucturbo/feature/video/player/ad;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/video/player/ad;-><init>(Lcom/uc/browser/media2/b/a;)V

    :goto_0
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 77
    invoke-interface {p0, p2}, Lcom/ucturbo/feature/video/j;->a(Lcom/ucturbo/feature/video/j$a;)V

    .line 78
    invoke-interface {p0, p2}, Lcom/ucturbo/feature/video/j;->a(Lcom/ucturbo/feature/video/j$b;)V

    .line 79
    invoke-interface {p0, p2}, Lcom/ucturbo/feature/video/j;->a(Lcom/ucturbo/feature/video/j$d;)V

    .line 80
    invoke-interface {p0, p2}, Lcom/ucturbo/feature/video/j;->a(Lcom/ucturbo/feature/video/j$e;)V

    .line 81
    invoke-interface {p0, p2}, Lcom/ucturbo/feature/video/j;->a(Lcom/ucturbo/feature/video/j$f;)V

    .line 82
    invoke-interface {p0, p2}, Lcom/ucturbo/feature/video/j;->a(Lcom/ucturbo/feature/video/j$h;)V

    .line 83
    invoke-interface {p0, p2}, Lcom/ucturbo/feature/video/j;->a(Lcom/ucturbo/feature/video/j$g;)V

    .line 84
    invoke-interface {p0, p2}, Lcom/ucturbo/feature/video/j;->a(Lcom/ucturbo/feature/video/j$i;)V

    .line 85
    invoke-interface {p0, p2}, Lcom/ucturbo/feature/video/j;->a(Lcom/ucturbo/feature/video/j$j;)V

    .line 87
    invoke-interface {p0, p2}, Lcom/ucturbo/feature/video/j;->a(Lcom/ucturbo/feature/video/j$c;)V

    .line 91
    invoke-interface {p0, p2}, Lcom/ucturbo/feature/video/j;->a(Lcom/ucturbo/feature/video/j$l;)V

    .line 95
    :cond_2
    sget-object p1, Lcom/ucturbo/feature/video/ai;->a:Lcom/ucturbo/feature/video/ai$a;

    .line 3303
    :goto_2
    iget-object p2, p1, Lcom/ucturbo/feature/video/ai$a;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3304
    iget-object p3, p1, Lcom/ucturbo/feature/video/ai$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3154
    :cond_3
    iget-object p2, p1, Lcom/ucturbo/feature/video/ai$a;->a:Ljava/util/List;

    new-instance p3, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/ucturbo/feature/video/ai$a;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
