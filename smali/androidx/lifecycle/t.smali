.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t$b;,
        Landroidx/lifecycle/t$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/t$a;

.field private final b:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/t$a;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/t$a;

    .line 80
    iput-object p1, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/u;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/t$a;)V
    .locals 0

    .line 67
    invoke-interface {p1}, Landroidx/lifecycle/v;->getViewModelStore()Landroidx/lifecycle/u;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/t$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/s;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/t;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/s;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/u;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/String;)Landroidx/lifecycle/s;

    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/t$a;

    invoke-interface {v0, p2}, Landroidx/lifecycle/t$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p2

    .line 136
    iget-object v0, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/u;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/u;->a(Ljava/lang/String;Landroidx/lifecycle/s;)V

    return-object p2
.end method
