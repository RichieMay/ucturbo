.class public abstract Lcom/swof/u4_ui/fileshare/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/fileshare/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/swof/u4_ui/fileshare/a$a;

.field c:Landroid/widget/LinearLayout;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/u4_ui/fileshare/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/fileshare/a;->d:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/a;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/a;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/a;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/widget/LinearLayout;
.end method

.method public final a(Lcom/swof/u4_ui/fileshare/a$a;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/a;->b:Lcom/swof/u4_ui/fileshare/a$a;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/u4_ui/fileshare/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/a;->b()V

    :cond_0
    return-void
.end method

.method protected abstract b()V
.end method
