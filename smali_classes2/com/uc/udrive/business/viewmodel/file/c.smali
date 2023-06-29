.class public final Lcom/uc/udrive/business/viewmodel/file/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/udrive/business/viewmodel/file/b;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/file/b;I)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/file/c;->b:Lcom/uc/udrive/business/viewmodel/file/b;

    iput p2, p0, Lcom/uc/udrive/business/viewmodel/file/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1035
    sget-object v0, Lcom/uc/udrive/module/b/a;->a:Lcom/uc/udrive/a/a/f;

    .line 49
    invoke-interface {v0}, Lcom/uc/udrive/a/a/f;->a()Ljava/util/List;

    move-result-object v0

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 51
    new-instance v1, Lcom/uc/udrive/business/viewmodel/file/d;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/viewmodel/file/d;-><init>(Lcom/uc/udrive/business/viewmodel/file/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/uc/udrive/business/viewmodel/file/c;->b:Lcom/uc/udrive/business/viewmodel/file/b;

    iget v2, p0, Lcom/uc/udrive/business/viewmodel/file/c;->a:I

    .line 2025
    invoke-virtual {v1, v2}, Lcom/uc/udrive/business/viewmodel/file/b;->a(I)Landroidx/lifecycle/o;

    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method
