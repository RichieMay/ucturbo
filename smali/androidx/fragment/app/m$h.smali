.class final Landroidx/fragment/app/m$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/fragment/app/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;II)V
    .locals 0

    .line 3839
    iput-object p1, p0, Landroidx/fragment/app/m$h;->d:Landroidx/fragment/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3840
    iput-object p1, p0, Landroidx/fragment/app/m$h;->a:Ljava/lang/String;

    .line 3841
    iput p2, p0, Landroidx/fragment/app/m$h;->b:I

    const/4 p1, 0x1

    .line 3842
    iput p1, p0, Landroidx/fragment/app/m$h;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3848
    iget-object v0, p0, Landroidx/fragment/app/m$h;->d:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/fragment/app/m$h;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/m$h;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3851
    iget-object v0, p0, Landroidx/fragment/app/m$h;->d:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->peekChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3852
    invoke-virtual {v0}, Landroidx/fragment/app/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3858
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m$h;->d:Landroidx/fragment/app/m;

    iget-object v3, p0, Landroidx/fragment/app/m$h;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/fragment/app/m$h;->b:I

    iget v5, p0, Landroidx/fragment/app/m$h;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
