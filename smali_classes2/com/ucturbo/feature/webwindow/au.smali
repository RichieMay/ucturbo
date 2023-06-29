.class public final Lcom/ucturbo/feature/webwindow/au;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field private b:Lcom/ucturbo/feature/webwindow/q;

.field private c:Lcom/ucturbo/feature/webwindow/c/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/q;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/au;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/au;->b:Lcom/ucturbo/feature/webwindow/q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ucturbo/feature/webwindow/c/k;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/au;->c:Lcom/ucturbo/feature/webwindow/c/k;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/ucturbo/feature/webwindow/c/k;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/au;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/c/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/au;->c:Lcom/ucturbo/feature/webwindow/c/k;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/au;->c:Lcom/ucturbo/feature/webwindow/c/k;

    return-object v0
.end method
