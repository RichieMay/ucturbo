.class public final Lcom/ucturbo/ui/widget/tablayout/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/widget/tablayout/e$e;,
        Lcom/ucturbo/ui/widget/tablayout/e$d;,
        Lcom/ucturbo/ui/widget/tablayout/e$b;,
        Lcom/ucturbo/ui/widget/tablayout/e$a;,
        Lcom/ucturbo/ui/widget/tablayout/e$c;
    }
.end annotation


# instance fields
.field final a:Lcom/ucturbo/ui/widget/tablayout/e$e;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/tablayout/e$e;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/widget/tablayout/e$e;->a(FF)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/tablayout/e$e;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/tablayout/e$e;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/tablayout/e$a;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    new-instance v1, Lcom/ucturbo/ui/widget/tablayout/g;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/ui/widget/tablayout/g;-><init>(Lcom/ucturbo/ui/widget/tablayout/e;Lcom/ucturbo/ui/widget/tablayout/e$a;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/e$e;->a(Lcom/ucturbo/ui/widget/tablayout/e$e$a;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/tablayout/e$c;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    new-instance v1, Lcom/ucturbo/ui/widget/tablayout/f;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/ui/widget/tablayout/f;-><init>(Lcom/ucturbo/ui/widget/tablayout/e;Lcom/ucturbo/ui/widget/tablayout/e$c;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/e$e;->a(Lcom/ucturbo/ui/widget/tablayout/e$e$b;)V

    return-void
.end method
