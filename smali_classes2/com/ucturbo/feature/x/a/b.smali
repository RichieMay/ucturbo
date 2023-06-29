.class final Lcom/ucturbo/feature/x/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/x/a/b$d;,
        Lcom/ucturbo/feature/x/a/b$b;,
        Lcom/ucturbo/feature/x/a/b$c;,
        Lcom/ucturbo/feature/x/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/ucturbo/feature/x/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    invoke-static {}, Lcom/ucturbo/feature/x/a/b$b;->a()Z

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 36
    new-instance v0, Lcom/ucturbo/feature/x/a/c;

    invoke-direct {v0}, Lcom/ucturbo/feature/x/a/c;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/x/a/b;->a:Lcom/ucturbo/feature/x/a/b$a;

    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/x/a/b$b;

    invoke-direct {v0, v2}, Lcom/ucturbo/feature/x/a/b$b;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/x/a/b;->a:Lcom/ucturbo/feature/x/a/b$a;

    return-void

    .line 48
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 49
    new-instance v0, Lcom/ucturbo/feature/x/a/b$c;

    invoke-direct {v0, v2}, Lcom/ucturbo/feature/x/a/b$c;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/x/a/b;->a:Lcom/ucturbo/feature/x/a/b$a;

    return-void

    .line 1127
    :cond_2
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    new-instance v0, Lcom/ucturbo/feature/x/a/b$d;

    invoke-direct {v0, v2}, Lcom/ucturbo/feature/x/a/b$d;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/x/a/b;->a:Lcom/ucturbo/feature/x/a/b$a;

    return-void

    .line 53
    :cond_3
    new-instance v0, Lcom/ucturbo/feature/x/a/d;

    invoke-direct {v0}, Lcom/ucturbo/feature/x/a/d;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/x/a/b;->a:Lcom/ucturbo/feature/x/a/b$a;

    return-void
.end method

.method static a(Landroid/view/Window;Z)V
    .locals 1

    .line 62
    sget-object v0, Lcom/ucturbo/feature/x/a/b;->a:Lcom/ucturbo/feature/x/a/b$a;

    invoke-interface {v0, p0, p1}, Lcom/ucturbo/feature/x/a/b$a;->a(Landroid/view/Window;Z)V

    return-void
.end method
