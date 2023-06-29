.class final Lcom/swof/u4_ui/filemanager/folderchoice/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$b;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/filemanager/folderchoice/h;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/folderchoice/h;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/k;->a:Lcom/swof/u4_ui/filemanager/folderchoice/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/k;->a:Lcom/swof/u4_ui/filemanager/folderchoice/h;

    const/4 v1, 0x0

    .line 1027
    iput-object v1, v0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->e:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/k;->a:Lcom/swof/u4_ui/filemanager/folderchoice/h;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/filemanager/folderchoice/h;->a(Ljava/lang/String;)Z

    return-void
.end method
