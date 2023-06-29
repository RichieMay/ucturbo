.class public final Lcom/ucturbo/feature/webwindow/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/n$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:Lcom/ucturbo/feature/webwindow/x;

.field i:Lcom/ucturbo/feature/webwindow/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/x;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/n;->a:Z

    .line 21
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/n;->b:Z

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/n;->h:Lcom/ucturbo/feature/webwindow/x;

    .line 31
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/n;->i:Lcom/ucturbo/feature/webwindow/n$a;

    .line 34
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/n;->h:Lcom/ucturbo/feature/webwindow/x;

    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/webwindow/n;->g:I

    return-void
.end method
