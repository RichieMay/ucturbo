.class public final Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Landroidx/fragment/app/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k<",
            "*>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->l()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 391
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h()Z

    move-result v0

    return v0
.end method
