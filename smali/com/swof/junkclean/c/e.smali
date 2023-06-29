.class public final Lcom/swof/junkclean/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/swof/junkclean/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/swof/junkclean/c/l;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/swof/junkclean/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/swof/junkclean/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/swof/junkclean/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/junkclean/c/e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/junkclean/c/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/junkclean/c/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/junkclean/c/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/junkclean/c/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 69
    new-instance v0, Lcom/swof/junkclean/c/h;

    invoke-direct {v0}, Lcom/swof/junkclean/c/h;-><init>()V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ILcom/swof/bean/FileBean;)V
    .locals 2

    .line 101
    sget-object v0, Lcom/swof/junkclean/c/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/junkclean/c/d;

    .line 102
    invoke-interface {v1, p0, p1}, Lcom/swof/junkclean/c/d;->a(ILcom/swof/bean/FileBean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(IZ)V
    .locals 1

    .line 107
    new-instance v0, Lcom/swof/junkclean/c/j;

    invoke-direct {v0, p0, p1}, Lcom/swof/junkclean/c/j;-><init>(IZ)V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/swof/junkclean/c/b;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/swof/junkclean/c/e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/swof/junkclean/c/d;)V
    .locals 1

    .line 80
    sget-object v0, Lcom/swof/junkclean/c/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lcom/swof/junkclean/c/b;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/swof/junkclean/c/e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lcom/swof/junkclean/c/d;)V
    .locals 1

    .line 84
    sget-object v0, Lcom/swof/junkclean/c/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
