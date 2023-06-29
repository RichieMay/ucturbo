.class Lcom/ucturbo/feature/x/a/b$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/x/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/x/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/ucturbo/feature/x/a/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;Z)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p2, :cond_0

    or-int/lit16 p2, v0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p2, v0, -0x2001

    .line 78
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
