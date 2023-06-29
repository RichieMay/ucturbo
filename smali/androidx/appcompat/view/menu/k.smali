.class public Landroidx/appcompat/view/menu/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/k$b;,
        Landroidx/appcompat/view/menu/k$a;
    }
.end annotation


# static fields
.field private static final l:[I


# instance fields
.field private A:Z

.field public final a:Landroid/content/Context;

.field public b:Landroidx/appcompat/view/menu/k$a;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field f:Ljava/lang/CharSequence;

.field g:Landroid/graphics/drawable/Drawable;

.field h:Landroid/view/View;

.field i:Z

.field j:Landroidx/appcompat/view/menu/m;

.field public k:Z

.field private final m:Landroid/content/res/Resources;

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/m;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/m;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Landroid/view/ContextMenu$ContextMenuInfo;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/m;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/view/menu/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 68
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/view/menu/k;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Landroidx/appcompat/view/menu/k;->e:I

    .line 165
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->u:Z

    .line 167
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->v:Z

    .line 169
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->w:Z

    .line 171
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->i:Z

    .line 173
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->x:Z

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/k;->y:Ljava/util/ArrayList;

    .line 177
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->A:Z

    .line 230
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/content/res/Resources;

    .line 232
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    .line 234
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->p:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->q:Z

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/k;->d:Ljava/util/ArrayList;

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/k;->r:Ljava/util/ArrayList;

    .line 239
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->s:Z

    .line 1818
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/content/res/Resources;

    .line 1819
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 1821
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 2141
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    .line 2142
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result v1

    goto :goto_0

    .line 2144
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "config_showMenuShortcutsWhenKeyboardPresent"

    const-string v3, "bool"

    const-string v4, "android"

    .line 2145
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 2147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 1820
    :cond_2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->o:Z

    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/m;",
            ">;I)I"
        }
    .end annotation

    .line 853
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 854
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/m;

    .line 4218
    iget v1, v1, Landroidx/appcompat/view/menu/m;->a:I

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/m;
    .locals 11

    .line 936
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->y:Ljava/util/ArrayList;

    .line 937
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 938
    invoke-direct {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/k;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 940
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 944
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 945
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 947
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 950
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 952
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/m;

    return-object p1

    .line 955
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->c()Z

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_7

    .line 959
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/m;

    if-eqz v4, :cond_2

    .line 960
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/m;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    .line 961
    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/m;->getNumericShortcut()C

    move-result v8

    .line 962
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-ne v8, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5

    :cond_3
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/16 v8, 0x43

    if-ne p1, v8, :cond_6

    :cond_5
    return-object v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method private a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 7832
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 1231
    iput-object p5, p0, Landroidx/appcompat/view/menu/k;->h:Landroid/view/View;

    .line 1234
    iput-object v1, p0, Landroidx/appcompat/view/menu/k;->f:Ljava/lang/CharSequence;

    .line 1235
    iput-object v1, p0, Landroidx/appcompat/view/menu/k;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 1238
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->f:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1240
    iput-object p2, p0, Landroidx/appcompat/view/menu/k;->f:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 7836
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 1244
    invoke-static {p1, p3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 1246
    iput-object p4, p0, Landroidx/appcompat/view/menu/k;->g:Landroid/graphics/drawable/Drawable;

    .line 1250
    :cond_4
    :goto_1
    iput-object v1, p0, Landroidx/appcompat/view/menu/k;->h:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 1254
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->b(Z)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    .line 586
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 588
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 590
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/m;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 888
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->c()Z

    move-result v0

    .line 889
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 890
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 892
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    .line 899
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    .line 901
    iget-object v7, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/m;

    .line 902
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/m;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 903
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/m;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/k;

    invoke-direct {v8, p1, p2, p3}, Landroidx/appcompat/view/menu/k;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 906
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/m;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/m;->getNumericShortcut()C

    move-result v8

    :goto_1
    if-eqz v0, :cond_3

    .line 908
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/m;->getAlphabeticModifiers()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/m;->getNumericModifiers()I

    move-result v9

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    .line 911
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-eq v8, v9, :cond_5

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_5

    if-eqz v0, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-ne p2, v4, :cond_6

    .line 916
    :cond_5
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/m;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 917
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private a(Landroidx/appcompat/view/menu/ab;Landroidx/appcompat/view/menu/t;)Z
    .locals 3

    .line 306
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 312
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/t;->a(Landroidx/appcompat/view/menu/ab;)Z

    move-result v1

    .line 315
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 316
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/t;

    if-nez v2, :cond_3

    .line 318
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_2

    .line 320
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/t;->a(Landroidx/appcompat/view/menu/ab;)Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_1

    .line 2787
    sget-object v1, Landroidx/appcompat/view/menu/k;->l:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2791
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    .line 449
    iget v9, p0, Landroidx/appcompat/view/menu/k;->e:I

    .line 3466
    new-instance v1, Landroidx/appcompat/view/menu/m;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Landroidx/appcompat/view/menu/m;-><init>(Landroidx/appcompat/view/menu/k;IIIILjava/lang/CharSequence;I)V

    .line 452
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->t:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p1, :cond_0

    .line 3682
    iput-object p1, v1, Landroidx/appcompat/view/menu/m;->f:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 457
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/k;->a(Ljava/util/ArrayList;I)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 458
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->b(Z)V

    return-object v1

    .line 2788
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "order does not contain a valid category."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(I)Landroidx/appcompat/view/menu/k;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1277
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/k;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1289
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected final a(Landroid/view/View;)Landroidx/appcompat/view/menu/k;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1313
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected final a(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/k;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1265
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 2327
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2329
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2331
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 2332
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/t;

    if-nez v3, :cond_1

    .line 2334
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2336
    :cond_1
    invoke-interface {v3}, Landroidx/appcompat/view/menu/t;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 2338
    invoke-interface {v3}, Landroidx/appcompat/view/menu/t;->f()Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2340
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "android:menu:presenters"

    .line 2346
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/k$a;)V
    .locals 0

    .line 440
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/k$a;

    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/t;)V
    .locals 1

    .line 256
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/k;->a(Landroidx/appcompat/view/menu/t;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/t;Landroid/content/Context;)V
    .locals 2

    .line 269
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/t;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/k;)V

    const/4 p1, 0x1

    .line 271
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->s:Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1036
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1038
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->x:Z

    .line 1039
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1040
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/t;

    if-nez v2, :cond_1

    .line 1042
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1044
    :cond_1
    invoke-interface {v2, p0, p1}, Landroidx/appcompat/view/menu/t;->a(Landroidx/appcompat/view/menu/k;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1047
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->x:Z

    return-void
.end method

.method public final a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/t;I)Z
    .locals 6

    .line 985
    check-cast p1, Landroidx/appcompat/view/menu/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 987
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 991
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->b()Z

    move-result v1

    .line 6788
    iget-object v2, p1, Landroidx/appcompat/view/menu/m;->e:Landroidx/core/view/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 994
    invoke-virtual {v2}, Landroidx/core/view/b;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 995
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 996
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_8

    .line 998
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/k;->a(Z)V

    goto :goto_2

    .line 1000
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_8

    .line 1020
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/k;->a(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    .line 1003
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/k;->a(Z)V

    .line 1006
    :cond_5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_6

    .line 1007
    new-instance p3, Landroidx/appcompat/view/menu/ab;

    .line 6836
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 1007
    invoke-direct {p3, v0, p0, p1}, Landroidx/appcompat/view/menu/ab;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/k;Landroidx/appcompat/view/menu/m;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/m;->a(Landroidx/appcompat/view/menu/ab;)V

    .line 1010
    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ab;

    if-eqz v4, :cond_7

    .line 1012
    invoke-virtual {v2, p1}, Landroidx/core/view/b;->a(Landroid/view/SubMenu;)V

    .line 1014
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/k;->a(Landroidx/appcompat/view/menu/ab;Landroidx/appcompat/view/menu/t;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_8

    .line 1016
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/k;->a(Z)V

    :cond_8
    :goto_2
    return v1

    :cond_9
    :goto_3
    return v0
.end method

.method a(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem;)Z
    .locals 1

    .line 840
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/k$a;->a(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/m;)Z
    .locals 4

    .line 1357
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1361
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->e()V

    .line 1362
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1363
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/t;

    if-nez v3, :cond_2

    .line 1365
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1366
    :cond_2
    invoke-interface {v3, p1}, Landroidx/appcompat/view/menu/t;->b(Landroidx/appcompat/view/menu/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1370
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->f()V

    if-eqz v1, :cond_4

    .line 1373
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/m;

    :cond_4
    return v1
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 477
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/k;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 487
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/k;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 482
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/k;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/k;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 526
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 528
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 529
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 532
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 536
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 537
    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 539
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 542
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/k;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 543
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    .line 544
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    .line 545
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v4, :cond_3

    .line 546
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 497
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/k;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 511
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/k;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 502
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/k;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/m;

    .line 503
    new-instance p2, Landroidx/appcompat/view/menu/ab;

    iget-object p3, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/ab;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/k;Landroidx/appcompat/view/menu/m;)V

    .line 504
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/m;->a(Landroidx/appcompat/view/menu/ab;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 492
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/k;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method protected final b(I)Landroidx/appcompat/view/menu/k;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1301
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "android:menu:presenters"

    .line 2350
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2352
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2354
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2355
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/t;

    if-nez v2, :cond_2

    .line 2357
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2359
    :cond_2
    invoke-interface {v2}, Landroidx/appcompat/view/menu/t;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 2361
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 2363
    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/t;->a(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/t;)V
    .locals 3

    .line 281
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 282
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/t;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    .line 284
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1063
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    .line 1065
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/k;->q:Z

    .line 1066
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/k;->s:Z

    .line 7290
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7292
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->e()V

    .line 7293
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 7294
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/t;

    if-nez v2, :cond_1

    .line 7296
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7298
    :cond_1
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/t;->a(Z)V

    goto :goto_0

    .line 7301
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->f()V

    :cond_3
    return-void

    .line 1071
    :cond_4
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/k;->v:Z

    if-eqz p1, :cond_5

    .line 1073
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/k;->w:Z

    :cond_5
    return-void
.end method

.method public b()Z
    .locals 1

    .line 520
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->A:Z

    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/m;)Z
    .locals 4

    .line 1379
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/m;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 1383
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->e()V

    .line 1384
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1385
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/t;

    if-nez v3, :cond_2

    .line 1387
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1388
    :cond_2
    invoke-interface {v3, p1}, Landroidx/appcompat/view/menu/t;->c(Landroidx/appcompat/view/menu/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1392
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->f()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 1395
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/m;

    :cond_4
    :goto_1
    return v1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7

    .line 381
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 383
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 384
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 385
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    .line 387
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 389
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 390
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 391
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const-string v5, "android:menu:expandedactionview"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 394
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 395
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ab;

    .line 396
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/ab;->c(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 401
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method c()Z
    .locals 1

    .line 798
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->n:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .line 610
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/m;

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/k;->b(Landroidx/appcompat/view/menu/m;)Z

    .line 613
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 615
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/k;->b(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1219
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->g:Landroid/graphics/drawable/Drawable;

    .line 1220
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->f:Ljava/lang/CharSequence;

    .line 1221
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->h:Landroid/view/View;

    const/4 v0, 0x0

    .line 1223
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/k;->b(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1052
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/k;->a(Z)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 413
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 415
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 416
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 417
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 418
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 420
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 421
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ab;

    .line 422
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/ab;->d(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 426
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    .line 428
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 430
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method public d()Z
    .locals 1

    .line 828
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->o:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1084
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1085
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->u:Z

    const/4 v0, 0x0

    .line 1086
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->v:Z

    .line 1087
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->w:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1092
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->u:Z

    .line 1094
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/k;->v:Z

    if-eqz v1, :cond_0

    .line 1095
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->v:Z

    .line 1096
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->w:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/k;->b(Z)V

    :cond_0
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 699
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 701
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/m;

    .line 702
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/m;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    .line 704
    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/m;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 705
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/m;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1107
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->q:Z

    .line 1108
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/k;->b(Z)V

    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 758
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1118
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->s:Z

    .line 1119
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/k;->b(Z)V

    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 681
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 685
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 688
    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/m;

    .line 689
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/m;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/m;",
            ">;"
        }
    .end annotation

    .line 1124
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->p:Ljava/util/ArrayList;

    return-object v0

    .line 1127
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1129
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1132
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/m;

    .line 1133
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/m;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1136
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/k;->q:Z

    const/4 v0, 0x1

    .line 1137
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->s:Z

    .line 1139
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 763
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/k;->a(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 6

    .line 1169
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 1171
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/k;->s:Z

    if-nez v1, :cond_0

    return-void

    .line 1177
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1178
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/t;

    if-nez v5, :cond_1

    .line 1180
    iget-object v5, p0, Landroidx/appcompat/view/menu/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1182
    :cond_1
    invoke-interface {v5}, Landroidx/appcompat/view/menu/t;->a()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 1187
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1188
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 1191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/m;

    .line 1192
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/m;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1193
    iget-object v5, p0, Landroidx/appcompat/view/menu/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1195
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1201
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1202
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1203
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1205
    :cond_5
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/k;->s:Z

    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/m;",
            ">;"
        }
    .end annotation

    .line 1214
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->j()V

    .line 1215
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Landroidx/appcompat/view/menu/k;
    .locals 0

    return-object p0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 977
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    .line 5981
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/k;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/t;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 865
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/k;->a(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4981
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/k;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/t;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 874
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/k;->a(Z)V

    :cond_1
    return p1
.end method

.method public removeGroup(I)V
    .locals 5

    .line 3734
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3741
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/m;

    .line 3743
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/m;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 563
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v0, :cond_2

    .line 565
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/m;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/m;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 567
    invoke-direct {p0, v2, v1}, Landroidx/appcompat/view/menu/k;->a(IZ)V

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    .line 571
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->b(Z)V

    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .line 3717
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3720
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/m;

    .line 3721
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/m;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 p1, 0x1

    .line 555
    invoke-direct {p0, v1, p1}, Landroidx/appcompat/view/menu/k;->a(IZ)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .line 638
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 641
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/m;

    .line 642
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/m;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 643
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/m;->a(Z)V

    .line 644
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/m;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 516
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->A:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 669
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 672
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/m;

    .line 673
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/m;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 674
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/m;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .line 651
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 658
    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/m;

    .line 659
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/m;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 660
    invoke-virtual {v4, p2}, Landroidx/appcompat/view/menu/m;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 664
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/k;->b(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 768
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->n:Z

    const/4 p1, 0x0

    .line 770
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->b(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 753
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
