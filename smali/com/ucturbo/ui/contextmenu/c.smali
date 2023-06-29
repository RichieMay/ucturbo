.class public Lcom/ucturbo/ui/contextmenu/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/contextmenu/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/contextmenu/c$a;
    }
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field public a:Lcom/ucturbo/ui/contextmenu/a;

.field public b:Lcom/ucturbo/ui/contextmenu/b;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/ucturbo/ui/contextmenu/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ucturbo/ui/contextmenu/c;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/ucturbo/ui/contextmenu/c;->a:Lcom/ucturbo/ui/contextmenu/a;

    return-void
.end method

.method private a(Lcom/ucturbo/ui/contextmenu/d;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ucturbo/ui/contextmenu/c;->a:Lcom/ucturbo/ui/contextmenu/a;

    if-eqz v0, :cond_0

    .line 1180
    iput-object p1, v0, Lcom/ucturbo/ui/contextmenu/a;->b:Lcom/ucturbo/ui/contextmenu/d;

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 75
    new-instance v0, Lcom/ucturbo/ui/contextmenu/a;

    invoke-direct {v0, p1}, Lcom/ucturbo/ui/contextmenu/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/contextmenu/c;->a:Lcom/ucturbo/ui/contextmenu/a;

    .line 76
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/contextmenu/c;->a(Landroid/content/Context;)Lcom/ucturbo/ui/contextmenu/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/contextmenu/a;->a(Lcom/ucturbo/ui/contextmenu/b;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 86
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/contextmenu/c;->a(Landroid/content/Context;)Lcom/ucturbo/ui/contextmenu/b;

    move-result-object v0

    .line 2109
    iget v1, p0, Lcom/ucturbo/ui/contextmenu/c;->d:I

    .line 2113
    iget v2, p0, Lcom/ucturbo/ui/contextmenu/c;->e:I

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/contextmenu/b;->a(II)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/contextmenu/c;->a(Landroid/content/Context;)Lcom/ucturbo/ui/contextmenu/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/contextmenu/b;->notifyDataSetChanged()V

    .line 88
    sget-boolean p1, Lcom/ucturbo/ui/contextmenu/c;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/c;->a:Lcom/ucturbo/ui/contextmenu/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 89
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/c;->a:Lcom/ucturbo/ui/contextmenu/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/contextmenu/a;->show()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ucturbo/ui/contextmenu/b;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ucturbo/ui/contextmenu/c;->b:Lcom/ucturbo/ui/contextmenu/b;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/ucturbo/ui/contextmenu/b;

    invoke-direct {v0, p1}, Lcom/ucturbo/ui/contextmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/contextmenu/c;->b:Lcom/ucturbo/ui/contextmenu/b;

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/c;->b:Lcom/ucturbo/ui/contextmenu/b;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ucturbo/ui/contextmenu/c;->b:Lcom/ucturbo/ui/contextmenu/b;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/ucturbo/ui/contextmenu/b;->a()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/ucturbo/ui/contextmenu/c;->d:I

    .line 48
    iput p2, p0, Lcom/ucturbo/ui/contextmenu/c;->e:I

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ucturbo/ui/contextmenu/d;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/contextmenu/c;->b(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0, p2}, Lcom/ucturbo/ui/contextmenu/c;->a(Lcom/ucturbo/ui/contextmenu/d;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/contextmenu/c;->c(Landroid/content/Context;)V

    return-void
.end method
