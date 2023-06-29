.class public final Lorg/chromium/content/browser/input/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/input/p;


# instance fields
.field final a:Landroid/app/AlertDialog;

.field private final b:Lorg/chromium/content/browser/ContentViewCore;

.field private c:Z


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ContentViewCore;Landroid/content/Context;Ljava/util/List;Z[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content/browser/ContentViewCore;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/chromium/content/browser/input/w;",
            ">;Z[I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/chromium/content/browser/input/r;->b:Lorg/chromium/content/browser/ContentViewCore;

    .line 49
    new-instance p1, Landroid/widget/ListView;

    invoke-direct {p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 55
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 56
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/base/ResourceProvider;->getDefaultDialogTheme()I

    move-result v2

    invoke-direct {v1, p2, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 60
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 62
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_0

    const v2, 0x104000a

    .line 65
    new-instance v3, Lorg/chromium/content/browser/input/s;

    invoke-direct {v3, p0, p1}, Lorg/chromium/content/browser/input/s;-><init>(Lorg/chromium/content/browser/input/r;Landroid/widget/ListView;)V

    invoke-virtual {p2, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v2, 0x1040000

    .line 71
    new-instance v3, Lorg/chromium/content/browser/input/t;

    invoke-direct {v3, p0}, Lorg/chromium/content/browser/input/t;-><init>(Lorg/chromium/content/browser/input/r;)V

    invoke-virtual {p2, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    :cond_0
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/content/browser/input/r;->a:Landroid/app/AlertDialog;

    .line 80
    new-instance p2, Lorg/chromium/content/browser/input/q;

    iget-object v2, p0, Lorg/chromium/content/browser/input/r;->a:Landroid/app/AlertDialog;

    .line 81
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p4, :cond_1

    const v3, 0x1090013

    goto :goto_0

    :cond_1
    const v3, 0x1090012

    :goto_0
    invoke-direct {p2, v2, v3, p3}, Lorg/chromium/content/browser/input/q;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    if-eqz p4, :cond_2

    const/4 p2, 0x2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 87
    :goto_1
    array-length p2, p5

    if-ge v0, p2, :cond_3

    .line 88
    aget p2, p5, v0

    invoke-virtual {p1, p2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 92
    new-instance p2, Lorg/chromium/content/browser/input/u;

    invoke-direct {p2, p0, p1}, Lorg/chromium/content/browser/input/u;-><init>(Lorg/chromium/content/browser/input/r;Landroid/widget/ListView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100
    array-length p2, p5

    if-lez p2, :cond_3

    .line 101
    aget p2, p5, v0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    .line 102
    aget p2, p5, v0

    invoke-virtual {p1, p2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 105
    :cond_3
    iget-object p1, p0, Lorg/chromium/content/browser/input/r;->a:Landroid/app/AlertDialog;

    new-instance p2, Lorg/chromium/content/browser/input/v;

    invoke-direct {p2, p0}, Lorg/chromium/content/browser/input/v;-><init>(Lorg/chromium/content/browser/input/r;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic a(Landroid/widget/ListView;)[I
    .locals 5

    .line 29
    invoke-virtual {p0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v2, [I

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    aput v4, v1, v2

    move v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 163
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/r;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/input/r;->a([I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lorg/chromium/content/browser/input/r;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    const/4 p1, 0x0

    .line 173
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/input/r;->a([I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/r;->c:Z

    .line 176
    iget-object p1, p0, Lorg/chromium/content/browser/input/r;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method

.method final a([I)V
    .locals 1

    .line 155
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/r;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/r;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/ContentViewCore;->a([I)V

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/r;->c:Z

    return-void
.end method
