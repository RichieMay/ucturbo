.class final Lcom/swof/filemanager/g/a/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/g/a/b/d$a;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/swof/filemanager/g/a/b/d;


# direct methods
.method constructor <init>(Lcom/swof/filemanager/g/a/b/d;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/swof/filemanager/g/a/b/f;->b:Lcom/swof/filemanager/g/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/filemanager/g/a/b/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/swof/filemanager/g/a/b/f;->b:Lcom/swof/filemanager/g/a/b/d;

    iget-object v1, p0, Lcom/swof/filemanager/g/a/b/f;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 1162
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1164
    :cond_0
    invoke-virtual {v0}, Lcom/swof/filemanager/g/a/b/d;->f()Lcom/swof/filemanager/b/e;

    move-result-object v2

    .line 1165
    invoke-virtual {v0, p1, v2}, Lcom/swof/filemanager/g/a/b/d;->b(Landroid/database/Cursor;Lcom/swof/filemanager/b/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/swof/filemanager/g/a/b/d;->a(Landroid/database/Cursor;Lcom/swof/filemanager/b/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    return-void
.end method
