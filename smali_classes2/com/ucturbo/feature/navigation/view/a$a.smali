.class public final Lcom/ucturbo/feature/navigation/view/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/navigation/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lcom/ucturbo/feature/navigation/view/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/navigation/view/a;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/a$a;->b:Lcom/ucturbo/feature/navigation/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/high16 v0, 0x40a00000    # 5.0f

    .line 39
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 40
    iget v1, p0, Lcom/ucturbo/feature/navigation/view/a$a;->a:I

    sget v2, Lcom/ucturbo/feature/navigation/view/a;->a:I

    if-ne v1, v2, :cond_0

    .line 41
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/a$a;->b:Lcom/ucturbo/feature/navigation/view/a;

    neg-int v0, v0

    invoke-static {v1, v0}, Lcom/ucturbo/feature/navigation/view/a;->a(Lcom/ucturbo/feature/navigation/view/a;I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/a$a;->b:Lcom/ucturbo/feature/navigation/view/a;

    invoke-static {v1, v0}, Lcom/ucturbo/feature/navigation/view/a;->a(Lcom/ucturbo/feature/navigation/view/a;I)V

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/a$a;->b:Lcom/ucturbo/feature/navigation/view/a;

    .line 1020
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/a;->d:Landroid/widget/AbsListView;

    .line 45
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/a$a;->b:Lcom/ucturbo/feature/navigation/view/a;

    iget-object v1, v1, Lcom/ucturbo/feature/navigation/view/a;->c:Lcom/ucturbo/feature/navigation/view/a$a;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
