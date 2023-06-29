.class public abstract Lcom/uc/udrive/business/upload/a/a;
.super Lcom/uc/udrive/framework/ui/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/upload/a/a$a;
    }
.end annotation


# instance fields
.field a:I

.field protected b:Landroid/content/Context;

.field protected c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

.field private d:Lcom/uc/udrive/framework/ui/widget/a/d;

.field private e:Lcom/uc/udrive/business/upload/a/a$a;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/framework/a/b$b;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;)V
    .locals 0

    const/4 p5, 0x0

    .line 49
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/uc/udrive/framework/ui/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;)V

    .line 50
    iget p1, p2, Lcom/uc/udrive/framework/a/b$b;->a:I

    iput p1, p0, Lcom/uc/udrive/business/upload/a/a;->a:I

    .line 51
    iget p1, p2, Lcom/uc/udrive/framework/a/b$b;->b:I

    iput p1, p0, Lcom/uc/udrive/business/upload/a/a;->f:I

    .line 1056
    iput-object p0, p0, Lcom/uc/udrive/business/upload/a/a;->b:Landroid/content/Context;

    .line 1057
    new-instance p1, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    iget-object p2, p0, Lcom/uc/udrive/business/upload/a/a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/udrive/business/upload/a/a;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 2068
    new-instance p1, Lcom/uc/udrive/framework/ui/widget/a/d;

    new-instance p2, Lcom/uc/udrive/business/upload/a/b;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/upload/a/b;-><init>(Lcom/uc/udrive/business/upload/a/a;)V

    invoke-direct {p1, p0, p2}, Lcom/uc/udrive/framework/ui/widget/a/d;-><init>(Landroid/content/Context;Lcom/uc/udrive/framework/ui/widget/a/d$a;)V

    iput-object p1, p0, Lcom/uc/udrive/business/upload/a/a;->d:Lcom/uc/udrive/framework/ui/widget/a/d;

    .line 2087
    iget-object p2, p0, Lcom/uc/udrive/business/upload/a/a;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    sget p3, Lcom/uc/udrive/c$b;->udrive_title_height:I

    invoke-static {p3}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->a(Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;I)V

    .line 3092
    new-instance p1, Lcom/uc/udrive/business/upload/a/a$a;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/upload/a/a$a;-><init>(Lcom/uc/udrive/business/upload/a/a;)V

    iput-object p1, p0, Lcom/uc/udrive/business/upload/a/a;->e:Lcom/uc/udrive/business/upload/a/a$a;

    .line 3093
    iget-object p2, p0, Lcom/uc/udrive/business/upload/a/a;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    sget p3, Lcom/uc/udrive/c$b;->udrive_upload_navigation_height:I

    invoke-static {p3}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->a(Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;I)V

    .line 3094
    iget-object p1, p0, Lcom/uc/udrive/business/upload/a/a;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->setNavigationVisible(Z)V

    .line 3095
    iget-object p1, p0, Lcom/uc/udrive/business/upload/a/a;->e:Lcom/uc/udrive/business/upload/a/a$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/udrive/business/upload/a/a$a;->b(Z)V

    .line 4064
    iget-object p1, p0, Lcom/uc/udrive/business/upload/a/a;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    const-string p2, "recover_bg_color"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/a;->e:Lcom/uc/udrive/business/upload/a/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/uc/udrive/business/upload/a/a$a;->b(Z)V

    if-lez p1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/a;->e:Lcom/uc/udrive/business/upload/a/a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/uc/udrive/c$g;->udrive_common_upload:I

    invoke-static {v4}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "%s (%d)"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/upload/a/a$a;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/business/upload/a/a;->e:Lcom/uc/udrive/business/upload/a/a$a;

    sget v0, Lcom/uc/udrive/c$g;->udrive_common_upload:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/upload/a/a$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/a;->e:Lcom/uc/udrive/business/upload/a/a$a;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/upload/a/a$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/a;->d:Lcom/uc/udrive/framework/ui/widget/a/d;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/widget/a/d;->a(Z)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/a;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/uc/udrive/business/upload/a/a;->f:I

    return v0
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method
