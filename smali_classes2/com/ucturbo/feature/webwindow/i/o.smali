.class public final Lcom/ucturbo/feature/webwindow/i/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/i/e;


# instance fields
.field public a:Lcom/ucturbo/feature/webwindow/i/d$a;

.field final b:Landroid/content/Context;

.field c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ucturbo/feature/webwindow/i/c;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/ucturbo/ui/b/b/b/b;

.field private e:Lcom/ucturbo/feature/webwindow/i/t;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/i/u;Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/o;->a:Lcom/ucturbo/feature/webwindow/i/d$a;

    .line 41
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/i/o;->b:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/i/o;->d:Lcom/ucturbo/ui/b/b/b/b;

    return-void
.end method


# virtual methods
.method final a()Lcom/ucturbo/feature/webwindow/i/t;
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/o;->e:Lcom/ucturbo/feature/webwindow/i/t;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/ucturbo/feature/webwindow/i/t;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/i/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/ucturbo/feature/webwindow/i/t;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/i/o;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/i/o;->e:Lcom/ucturbo/feature/webwindow/i/t;

    const/4 v1, 0x1

    .line 1060
    iput-boolean v1, v0, Lcom/ucturbo/feature/webwindow/i/t;->d:Z

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/o;->e:Lcom/ucturbo/feature/webwindow/i/t;

    return-object v0
.end method
