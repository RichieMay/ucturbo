.class final Landroidx/fragment/app/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroidx/fragment/app/aj;


# direct methods
.method constructor <init>(Landroidx/fragment/app/aj;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 169
    iput-object p1, p0, Landroidx/fragment/app/ak;->f:Landroidx/fragment/app/aj;

    iput p2, p0, Landroidx/fragment/app/ak;->a:I

    iput-object p3, p0, Landroidx/fragment/app/ak;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/ak;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroidx/fragment/app/ak;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/ak;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 172
    :goto_0
    iget v1, p0, Landroidx/fragment/app/ak;->a:I

    if-ge v0, v1, :cond_0

    .line 173
    iget-object v1, p0, Landroidx/fragment/app/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Landroidx/fragment/app/ak;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/ak;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
