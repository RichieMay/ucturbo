.class public abstract Lcom/uc/core/android/support/v4/widget/a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/uc/core/android/support/v4/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/android/support/v4/widget/a$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field protected e:I

.field protected f:Lcom/uc/core/android/support/v4/widget/a$a;

.field protected g:Landroid/database/DataSetObserver;

.field protected h:Lcom/uc/core/android/support/v4/widget/b;

.field protected i:Landroid/widget/FilterQueryProvider;


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/uc/core/android/support/v4/widget/a;->i:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 417
    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 420
    :cond_0
    iget-object p1, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/uc/core/android/support/v4/widget/a;->f:Lcom/uc/core/android/support/v4/widget/a$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Lcom/uc/core/android/support/v4/widget/a;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/uc/core/android/support/v4/widget/a;->f:Lcom/uc/core/android/support/v4/widget/a$a;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Lcom/uc/core/android/support/v4/widget/a;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/core/android/support/v4/widget/a;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uc/core/android/support/v4/widget/a;->a:Z

    invoke-virtual {p0}, Lcom/uc/core/android/support/v4/widget/a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Lcom/uc/core/android/support/v4/widget/a;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/uc/core/android/support/v4/widget/a;->a:Z

    invoke-virtual {p0}, Lcom/uc/core/android/support/v4/widget/a;->notifyDataSetInvalidated()V

    :goto_0
    if-eqz v0, :cond_6

    .line 335
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 313
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/core/android/support/v4/widget/a;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 386
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final b()V
    .locals 1

    .line 468
    iget-boolean v0, p0, Lcom/uc/core/android/support/v4/widget/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/core/android/support/v4/widget/a;->a:Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/uc/core/android/support/v4/widget/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/uc/core/android/support/v4/widget/a;->a:Z

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    .line 283
    iget-object p1, p0, Lcom/uc/core/android/support/v4/widget/a;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/core/android/support/v4/widget/a;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lcom/uc/core/android/support/v4/widget/a;->a(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/uc/core/android/support/v4/widget/a;->h:Lcom/uc/core/android/support/v4/widget/b;

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Lcom/uc/core/android/support/v4/widget/b;

    invoke-direct {v0, p0}, Lcom/uc/core/android/support/v4/widget/b;-><init>(Lcom/uc/core/android/support/v4/widget/b$a;)V

    iput-object v0, p0, Lcom/uc/core/android/support/v4/widget/a;->h:Lcom/uc/core/android/support/v4/widget/b;

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/v4/widget/a;->h:Lcom/uc/core/android/support/v4/widget/b;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/uc/core/android/support/v4/widget/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 229
    iget-object p1, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    .line 240
    iget-boolean v0, p0, Lcom/uc/core/android/support/v4/widget/a;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    iget v0, p0, Lcom/uc/core/android/support/v4/widget/a;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/uc/core/android/support/v4/widget/a;->a:Z

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 269
    iget-object p1, p0, Lcom/uc/core/android/support/v4/widget/a;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/core/android/support/v4/widget/a;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lcom/uc/core/android/support/v4/widget/a;->a(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    .line 265
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "couldn\'t move cursor to position "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 262
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
