.class public final Lcom/swof/u4_ui/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/a$a;


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/swof/u4_ui/f;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 50
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/f;->a:Landroidx/fragment/app/Fragment;

    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Lcom/swof/f/t;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
