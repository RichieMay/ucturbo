.class final Lcom/ucturbo/feature/filepicker/filemanager/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/filemanager/b;->a:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/b;->a:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;

    .line 1035
    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->a:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
