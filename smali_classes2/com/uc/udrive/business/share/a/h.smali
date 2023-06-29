.class public final Lcom/uc/udrive/business/share/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/share/a/h$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Ljava/lang/String;

.field d:Landroid/content/Context;

.field public e:Lcom/uc/udrive/business/share/a/h$a;

.field private final f:Lcom/uc/udrive/framework/b;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uc/udrive/business/share/a/h;->f:Lcom/uc/udrive/framework/b;

    .line 1030
    iget-object p1, p1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 48
    iput-object p1, p0, Lcom/uc/udrive/business/share/a/h;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/uc/udrive/business/share/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    xor-int/lit8 v0, p4, 0x1

    .line 1129
    iget-object v1, p0, Lcom/uc/udrive/business/share/a/h;->f:Lcom/uc/udrive/framework/b;

    .line 2030
    iget-object v1, v1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 1129
    new-instance v2, Lcom/uc/udrive/business/share/a/l;

    invoke-direct {v2, p0, p1, p3}, Lcom/uc/udrive/business/share/a/l;-><init>(Lcom/uc/udrive/business/share/a/h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    .line 3019
    new-instance p2, Lcom/uc/udrive/business/share/reflow/ui/h;

    invoke-direct {p2, v1}, Lcom/uc/udrive/business/share/reflow/ui/h;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3021
    :cond_0
    new-instance v0, Lcom/uc/udrive/business/share/reflow/ui/b;

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/uc/udrive/business/share/reflow/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/business/share/reflow/ui/a$a;)V

    move-object p2, v0

    .line 1173
    :goto_0
    invoke-interface {p2}, Lcom/uc/udrive/business/share/reflow/ui/a;->show()V

    const/4 p2, 0x0

    .line 1174
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p0, p3

    invoke-static {p1, p2, p0, p4}, Lcom/uc/udrive/business/share/b/a;->a(Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/model/entity/d;Ljava/lang/String;)V
    .locals 2

    .line 56
    iget-object v0, p1, Lcom/uc/udrive/model/entity/d;->a:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/uc/udrive/business/share/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/uc/udrive/business/share/a/h;->b:Z

    if-eqz v1, :cond_0

    return-void

    .line 66
    :cond_0
    iput-object v0, p0, Lcom/uc/udrive/business/share/a/h;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lcom/uc/udrive/business/share/a/h;->b:Z

    .line 68
    iget-object v1, p0, Lcom/uc/udrive/business/share/a/h;->f:Lcom/uc/udrive/framework/b;

    invoke-virtual {v1}, Lcom/uc/udrive/framework/b;->getViewModelStore()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/udrive/d/x;->a(Landroidx/lifecycle/u;Ljava/lang/String;)Lcom/uc/udrive/d/x;

    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Lcom/uc/udrive/d/x;->a(Lcom/uc/udrive/model/entity/d;)V

    .line 1040
    iget-object p1, v1, Lcom/uc/udrive/d/x;->a:Landroidx/lifecycle/o;

    .line 71
    new-instance v1, Lcom/uc/udrive/business/share/a/i;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/uc/udrive/business/share/a/i;-><init>(Lcom/uc/udrive/business/share/a/h;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    return-void
.end method
