.class final Lcom/swof/u4_ui/filemanager/folderchoice/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/swof/u4_ui/b/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/b;->b:Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;

    iput-object p2, p0, Lcom/swof/u4_ui/filemanager/folderchoice/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 1074
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/b;->b:Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;

    .line 3023
    iget-object p1, p1, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    .line 1075
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/bz;->b()Ljava/lang/String;

    .line 1076
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/b;->b:Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;

    invoke-virtual {p1}, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->finish()V

    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/b;->b:Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;

    .line 4023
    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    .line 1078
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/b/bz;->b(Ljava/lang/String;)V

    return-void
.end method
