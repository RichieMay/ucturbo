.class final Lcom/swof/u4_ui/filemanager/folderchoice/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/a/ae$a;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/filemanager/folderchoice/h;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/folderchoice/h;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/i;->a:Lcom/swof/u4_ui/filemanager/folderchoice/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 1048
    iget-object v0, v0, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 75
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/i;->a:Lcom/swof/u4_ui/filemanager/folderchoice/h;

    invoke-virtual {v1}, Lcom/swof/u4_ui/filemanager/folderchoice/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/swof/u4_ui/filemanager/folderchoice/j;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/filemanager/folderchoice/j;-><init>(Lcom/swof/u4_ui/filemanager/folderchoice/i;)V

    invoke-interface {v0, p1, v1}, Lcom/swof/u4_ui/b/a;->a(Ljava/lang/String;Lcom/swof/u4_ui/b/b;)V

    return-void
.end method
