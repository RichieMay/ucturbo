.class final Lcom/swof/u4_ui/fileshare/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/fileshare/e$b;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/fileshare/FilesLayout;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/m;->a:Lcom/swof/u4_ui/fileshare/FilesLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/u4_ui/fileshare/d;",
            ">;)V"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/m;->a:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 1065
    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/FilesLayout;->a:Lcom/swof/u4_ui/fileshare/a;

    .line 279
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/fileshare/a;->a(Ljava/util/List;)V

    return-void
.end method
