.class public final Lcom/ucturbo/feature/x/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/x/c$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static final c:[Ljava/lang/String;


# instance fields
.field private d:Lcom/ucturbo/feature/x/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GT-N7100"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GT-9300"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GT-I9300"

    aput-object v2, v0, v1

    .line 44
    sput-object v0, Lcom/ucturbo/feature/x/c;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 4

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/ucturbo/feature/x/c;->d:Lcom/ucturbo/feature/x/c$a;

    if-nez v2, :cond_0

    .line 104
    new-instance v2, Lcom/ucturbo/feature/x/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/ucturbo/feature/x/c$a;-><init>(Lcom/ucturbo/feature/x/c;B)V

    iput-object v2, p0, Lcom/ucturbo/feature/x/c;->d:Lcom/ucturbo/feature/x/c$a;

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/ucturbo/feature/x/c;->d:Lcom/ucturbo/feature/x/c$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_1

    .line 108
    iget-object p2, p0, Lcom/ucturbo/feature/x/c;->d:Lcom/ucturbo/feature/x/c$a;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/x/c$a;->a(Landroid/app/Activity;)V

    .line 109
    iget-object p1, p0, Lcom/ucturbo/feature/x/c;->d:Lcom/ucturbo/feature/x/c$a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/16 p1, 0x200

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static a()Z
    .locals 7

    .line 51
    sget-boolean v0, Lcom/ucturbo/feature/x/c;->a:Z

    if-eqz v0, :cond_0

    .line 52
    sget-boolean v0, Lcom/ucturbo/feature/x/c;->b:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lcom/ucturbo/feature/x/c;->a:Z

    .line 56
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 59
    sget-object v2, Lcom/ucturbo/feature/x/c;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 61
    sput-boolean v0, Lcom/ucturbo/feature/x/c;->b:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/ucturbo/feature/x/c;->b:Z

    return v0
.end method

.method private static a(Landroid/view/Window;)Z
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(Landroid/app/Activity;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/x/c;->b(Landroid/app/Activity;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/x/c;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 71
    invoke-static {}, Lcom/ucturbo/feature/x/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/ucturbo/feature/x/c;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/x/c;->d:Lcom/ucturbo/feature/x/c$a;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/x/c;->d:Lcom/ucturbo/feature/x/c$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/16 v0, 0x200

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/feature/x/c;->a(Landroid/view/Window;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/x/c;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method final d(Landroid/app/Activity;)V
    .locals 1

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/feature/x/c;->a(Landroid/view/Window;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/x/c;->a(Landroid/app/Activity;Z)V

    return-void
.end method
