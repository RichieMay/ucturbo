.class final Lcom/ucturbo/feature/video/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/c/a/b$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/a;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/ucturbo/feature/video/f;->a:Lcom/ucturbo/feature/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 756
    new-instance v0, Lcom/ucturbo/ui/f/h;

    invoke-direct {v0, p1}, Lcom/ucturbo/ui/f/h;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1004e4

    .line 1146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 757
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/f/h;->a(Ljava/lang/CharSequence;)V

    .line 758
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    const p1, 0x7f1004e1

    .line 2146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 760
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/f/h;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 761
    :cond_0
    invoke-static {}, Lcom/ucweb/a/a/b/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1004e2

    .line 3146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 763
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/f/h;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1004e0

    .line 4146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 766
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/f/h;->b(Ljava/lang/CharSequence;)V

    .line 769
    :goto_0
    invoke-static {}, Lcom/ucweb/a/a/b/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1004e6

    .line 5146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p1, 0x7f1004e5

    .line 6146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const v1, 0x7f1004e3

    .line 7146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 768
    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/f/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    new-instance p1, Lcom/ucturbo/feature/video/g;

    invoke-direct {p1, p0, p2}, Lcom/ucturbo/feature/video/g;-><init>(Lcom/ucturbo/feature/video/f;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/f/h;->a(Lcom/ucturbo/ui/f/l;)V

    .line 784
    invoke-virtual {v0}, Lcom/ucturbo/ui/f/h;->show()V

    return-void
.end method
