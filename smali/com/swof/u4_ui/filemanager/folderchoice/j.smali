.class final Lcom/swof/u4_ui/filemanager/folderchoice/j;
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
.field final synthetic a:Lcom/swof/u4_ui/filemanager/folderchoice/i;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/folderchoice/i;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/j;->a:Lcom/swof/u4_ui/filemanager/folderchoice/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 1078
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/j;->a:Lcom/swof/u4_ui/filemanager/folderchoice/i;

    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/folderchoice/i;->a:Lcom/swof/u4_ui/filemanager/folderchoice/h;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/filemanager/folderchoice/h;->a(Ljava/lang/String;)Z

    return-void
.end method
