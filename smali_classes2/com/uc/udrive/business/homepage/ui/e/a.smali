.class public abstract Lcom/uc/udrive/business/homepage/ui/e/a;
.super Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/homepage/ui/e/a$a;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/e/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Z)V
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/uc/udrive/business/homepage/ui/e/a;->c:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/e/a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/e/a;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/e/a;->c:Z

    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
