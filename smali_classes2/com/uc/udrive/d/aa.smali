.class public Lcom/uc/udrive/d/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/d/aa$b;,
        Lcom/uc/udrive/d/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/Object;

.field protected d:Ljava/lang/Object;

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/uc/udrive/d/aa;->a:I

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/uc/udrive/d/aa;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/uc/udrive/d/aa$b;
    .locals 2

    .line 220
    new-instance v0, Lcom/uc/udrive/d/aa$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/udrive/d/aa$b;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static a(Landroidx/lifecycle/o;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "TT;>;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 147
    invoke-static {p0, p1, p2, v0}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Landroidx/lifecycle/o;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/o;",
            "I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 168
    invoke-static/range {v0 .. v5}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected static a(Landroidx/lifecycle/o;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/o;",
            "I",
            "Ljava/lang/String;",
            "TT;TE;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance v0, Lcom/uc/udrive/d/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/d/aa$a;-><init>(B)V

    .line 191
    invoke-virtual {v0, p1}, Lcom/uc/udrive/d/aa$a;->a(I)Lcom/uc/udrive/d/aa$a;

    move-result-object v1

    .line 192
    invoke-virtual {v1, p2}, Lcom/uc/udrive/d/aa$a;->a(Ljava/lang/String;)Lcom/uc/udrive/d/aa$a;

    move-result-object p2

    .line 193
    invoke-virtual {p2, p4}, Lcom/uc/udrive/d/aa$a;->b(Ljava/lang/Object;)Lcom/uc/udrive/d/aa$a;

    move-result-object p2

    .line 194
    invoke-virtual {p2, p5}, Lcom/uc/udrive/d/aa$a;->c(Ljava/lang/Object;)Lcom/uc/udrive/d/aa$a;

    if-nez p1, :cond_1

    .line 197
    invoke-virtual {v0, p3}, Lcom/uc/udrive/d/aa$a;->a(Ljava/lang/Object;)Lcom/uc/udrive/d/aa$a;

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v0, p0}, Lcom/uc/udrive/d/aa$a;->a(Landroidx/lifecycle/LiveData;)Lcom/uc/udrive/d/aa$a;

    .line 202
    :goto_0
    invoke-static {}, Lcom/uc/udrive/d/aa;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 203
    invoke-virtual {v0}, Lcom/uc/udrive/d/aa$a;->a()Lcom/uc/udrive/d/aa;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    return-void

    .line 205
    :cond_2
    invoke-virtual {v0}, Lcom/uc/udrive/d/aa$a;->a()Lcom/uc/udrive/d/aa;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/o;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    .line 139
    invoke-static {p0, v0, v1, p1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uc/udrive/d/aa<",
            "TT;>;",
            "Lcom/uc/udrive/d/ab<",
            "TT;>;)V"
        }
    .end annotation

    .line 214
    invoke-virtual {p1, p0}, Lcom/uc/udrive/d/ab;->a(Lcom/uc/udrive/d/aa;)Lcom/uc/udrive/d/ab;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/udrive/d/ab;->c()V

    return-void
.end method

.method private static f()Z
    .locals 2

    .line 210
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/udrive/d/aa;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/uc/udrive/d/aa;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/udrive/d/aa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/udrive/d/aa;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uc/udrive/d/aa;->e:Ljava/lang/Object;

    return-object v0
.end method
