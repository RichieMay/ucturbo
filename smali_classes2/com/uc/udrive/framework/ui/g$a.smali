.class public final Lcom/uc/udrive/framework/ui/g$a;
.super Landroidx/lifecycle/t$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/framework/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/uc/udrive/framework/ui/g$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/lifecycle/t$b;-><init>()V

    .line 26
    new-instance v0, Lcom/uc/udrive/framework/ui/g$b;

    invoke-direct {v0}, Lcom/uc/udrive/framework/ui/g$b;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/g$a;->a:Lcom/uc/udrive/framework/ui/g$b;

    .line 29
    iput-object p1, v0, Lcom/uc/udrive/framework/ui/g$b;->a:Landroidx/lifecycle/v;

    .line 30
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/g$a;->a:Lcom/uc/udrive/framework/ui/g$b;

    iput-object p2, p1, Lcom/uc/udrive/framework/ui/g$b;->b:Landroidx/lifecycle/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/s;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Landroidx/lifecycle/t$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/framework/ui/g;

    .line 42
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/g$a;->a:Lcom/uc/udrive/framework/ui/g$b;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/g;->a(Lcom/uc/udrive/framework/ui/g$b;)V

    return-object p1
.end method
