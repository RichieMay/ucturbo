.class final Lcom/uc/core/android/support/v7/widget/t;
.super Lcom/uc/core/android/support/v4/widget/c;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/android/support/v7/widget/t$a;
    }
.end annotation


# instance fields
.field private final j:Lcom/uc/core/android/support/v7/widget/SearchView;

.field private final k:Landroid/app/SearchableInfo;

.field private final l:Landroid/content/Context;

.field private final m:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final n:I

.field private o:Z

.field private p:I

.field private q:Landroid/content/res/ColorStateList;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method private a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 623
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/t;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 626
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 633
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 634
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid icon resource "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2

    :cond_1
    return-object v0

    :catch_0
    return-object v2
.end method

.method private a(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "Error closing icon stream for "

    const/4 v1, 0x0

    .line 526
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.resource"

    .line 527
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v2, :cond_0

    .line 530
    :try_start_1
    invoke-direct {p0, p1}, Lcom/uc/core/android/support/v7/widget/t;->b(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p1

    .line 532
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "Resource does not exist: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_0
    iget-object v2, p0, Lcom/uc/core/android/support/v7/widget/t;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_1

    .line 541
    :try_start_3
    invoke-static {v2, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 544
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 546
    :catch_1
    :try_start_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_0
    return-object v3

    :catchall_0
    move-exception v3

    .line 544
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 546
    :catch_2
    :try_start_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    :goto_1
    throw v3

    .line 538
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "Failed to open "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Icon not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 483
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/core/android/support/v7/widget/t;->l:Landroid/content/Context;

    .line 491
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-direct {p0, v2}, Lcom/uc/core/android/support/v7/widget/t;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    .line 498
    :cond_1
    iget-object v3, p0, Lcom/uc/core/android/support/v7/widget/t;->l:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/uc/core/android/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 500
    invoke-direct {p0, v2, v1}, Lcom/uc/core/android/support/v7/widget/t;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 514
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Icon resource not found: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :catch_1
    nop

    .line 504
    invoke-direct {p0, p1}, Lcom/uc/core/android/support/v7/widget/t;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 508
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 509
    invoke-direct {p0, v0}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 510
    invoke-direct {p0, p1, v0}, Lcom/uc/core/android/support/v7/widget/t;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    .line 661
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 652
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 653
    invoke-static {p0, p1}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 387
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_0

    .line 390
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 392
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 p0, 0x1

    .line 400
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 354
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 356
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 569
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/t;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 675
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 681
    :try_start_0
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/t;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 686
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 690
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 694
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 696
    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Single path segment is not a resource ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 699
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 704
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No resource found for: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "More than two path segments: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 688
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No path: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :catch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No package found for authority: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No authority: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/t;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 564
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private static c(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 194
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "in_progress"

    .line 203
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 10

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/t;->j:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-virtual {v1}, Lcom/uc/core/android/support/v7/widget/SearchView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/t;->j:Lcom/uc/core/android/support/v7/widget/SearchView;

    .line 152
    invoke-virtual {v1}, Lcom/uc/core/android/support/v7/widget/SearchView;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    .line 156
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/t;->k:Landroid/app/SearchableInfo;

    if-nez v1, :cond_2

    :goto_1
    move-object p1, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const-string v3, "search_suggest_query"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    move-object v8, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object v8, v2

    :goto_2
    const-string p1, "limit"

    const-string v1, "50"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/t;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_6

    .line 160
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_4
    return-object v2
.end method

.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 243
    invoke-super {p0, p1, p2, p3}, Lcom/uc/core/android/support/v4/widget/c;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 244
    new-instance p2, Lcom/uc/core/android/support/v7/widget/t$a;

    invoke-direct {p2, p1}, Lcom/uc/core/android/support/v7/widget/t$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    sget p2, Lcom/uc/core/android/support/v7/appcompat/a$e;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 248
    iget p3, p0, Lcom/uc/core/android/support/v7/widget/t;->n:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/uc/core/android/support/v7/widget/t;->o:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 218
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 223
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/uc/core/android/support/v4/widget/c;->a(Landroid/database/Cursor;)V

    if-eqz p1, :cond_2

    const-string v0, "suggest_text_1"

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/core/android/support/v7/widget/t;->r:I

    const-string v0, "suggest_text_2"

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/core/android/support/v7/widget/t;->s:I

    const-string v0, "suggest_text_2_url"

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/core/android/support/v7/widget/t;->t:I

    const-string v0, "suggest_icon_1"

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/core/android/support/v7/widget/t;->u:I

    const-string v0, "suggest_icon_2"

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/core/android/support/v7/widget/t;->v:I

    const-string v0, "suggest_flags"

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/core/android/support/v7/widget/t;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/android/support/v7/widget/t$a;

    .line 277
    iget v3, v0, Lcom/uc/core/android/support/v7/widget/t;->w:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    .line 278
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 280
    :goto_0
    iget-object v6, v2, Lcom/uc/core/android/support/v7/widget/t$a;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 281
    iget v6, v0, Lcom/uc/core/android/support/v7/widget/t;->r:I

    invoke-static {v1, v6}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    .line 282
    iget-object v7, v2, Lcom/uc/core/android/support/v7/widget/t$a;->a:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    :cond_1
    iget-object v6, v2, Lcom/uc/core/android/support/v7/widget/t$a;->b:Landroid/widget/TextView;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    .line 286
    iget v6, v0, Lcom/uc/core/android/support/v7/widget/t;->t:I

    invoke-static {v1, v6}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 288
    iget-object v9, v0, Lcom/uc/core/android/support/v7/widget/t;->q:Landroid/content/res/ColorStateList;

    if-nez v9, :cond_2

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    iget-object v10, v0, Lcom/uc/core/android/support/v7/widget/t;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget v11, Lcom/uc/core/android/support/v7/appcompat/a$a;->h:I

    invoke-virtual {v10, v11, v9, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v10, v0, Lcom/uc/core/android/support/v7/widget/t;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, v0, Lcom/uc/core/android/support/v7/widget/t;->q:Landroid/content/res/ColorStateList;

    :cond_2
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/uc/core/android/support/v7/widget/t;->q:Landroid/content/res/ColorStateList;

    const/16 v16, 0x0

    move-object v10, v15

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v10, 0x21

    invoke-virtual {v9, v4, v5, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 290
    :cond_3
    iget v4, v0, Lcom/uc/core/android/support/v7/widget/t;->s:I

    invoke-static {v1, v4}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v9

    .line 295
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 296
    iget-object v4, v2, Lcom/uc/core/android/support/v7/widget/t$a;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 297
    iget-object v4, v2, Lcom/uc/core/android/support/v7/widget/t$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 298
    iget-object v4, v2, Lcom/uc/core/android/support/v7/widget/t$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    .line 301
    :cond_4
    iget-object v4, v2, Lcom/uc/core/android/support/v7/widget/t$a;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 302
    iget-object v4, v2, Lcom/uc/core/android/support/v7/widget/t$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 303
    iget-object v4, v2, Lcom/uc/core/android/support/v7/widget/t$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 306
    :cond_5
    :goto_2
    iget-object v4, v2, Lcom/uc/core/android/support/v7/widget/t$a;->b:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 309
    :cond_6
    iget-object v4, v2, Lcom/uc/core/android/support/v7/widget/t$a;->c:Landroid/widget/ImageView;

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    .line 310
    iget-object v4, v2, Lcom/uc/core/android/support/v7/widget/t$a;->c:Landroid/widget/ImageView;

    iget v9, v0, Lcom/uc/core/android/support/v7/widget/t;->u:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_7

    move-object v9, v6

    goto :goto_5

    :cond_7
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/uc/core/android/support/v7/widget/t;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    iget-object v9, v0, Lcom/uc/core/android/support/v7/widget/t;->k:Landroid/app/SearchableInfo;

    invoke-virtual {v9}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/uc/core/android/support/v7/widget/t;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v11, v10}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v9, v0, Lcom/uc/core/android/support/v7/widget/t;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v9, :cond_9

    move-object v9, v6

    goto :goto_4

    :cond_9
    iget-object v10, v0, Lcom/uc/core/android/support/v7/widget/t;->l:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_4

    :cond_a
    invoke-direct {v0, v9}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v11, v6

    goto :goto_3

    :cond_b
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    :goto_3
    iget-object v12, v0, Lcom/uc/core/android/support/v7/widget/t;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v12, v10, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    iget-object v9, v0, Lcom/uc/core/android/support/v7/widget/t;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_5
    const/4 v10, 0x4

    invoke-static {v4, v9, v10}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 312
    :cond_d
    iget-object v4, v2, Lcom/uc/core/android/support/v7/widget/t$a;->d:Landroid/widget/ImageView;

    const/16 v9, 0x8

    if-eqz v4, :cond_f

    .line 313
    iget-object v4, v2, Lcom/uc/core/android/support/v7/widget/t$a;->d:Landroid/widget/ImageView;

    iget v10, v0, Lcom/uc/core/android/support/v7/widget/t;->v:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/core/android/support/v7/widget/t;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_6
    invoke-static {v4, v6, v9}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 315
    :cond_f
    iget v1, v0, Lcom/uc/core/android/support/v7/widget/t;->p:I

    if-eq v1, v7, :cond_11

    if-ne v1, v8, :cond_10

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_10

    goto :goto_7

    .line 322
    :cond_10
    iget-object v1, v2, Lcom/uc/core/android/support/v7/widget/t$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 318
    :cond_11
    :goto_7
    iget-object v1, v2, Lcom/uc/core/android/support/v7/widget/t$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object v1, v2, Lcom/uc/core/android/support/v7/widget/t$a;->e:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/uc/core/android/support/v7/widget/t$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 320
    iget-object v1, v2, Lcom/uc/core/android/support/v7/widget/t$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "suggest_intent_query"

    .line 418
    invoke-static {p1, v1}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 423
    :cond_1
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/t;->k:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "suggest_intent_data"

    .line 424
    invoke-static {p1, v1}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 430
    :cond_2
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/t;->k:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "suggest_text_1"

    .line 431
    invoke-static {p1, v1}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 449
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/core/android/support/v4/widget/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 453
    iget-object p2, p0, Lcom/uc/core/android/support/v7/widget/t;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/t;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, p3}, Lcom/uc/core/android/support/v7/widget/t;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 455
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/core/android/support/v7/widget/t$a;

    .line 456
    iget-object p3, p3, Lcom/uc/core/android/support/v7/widget/t$a;->a:Landroid/widget/TextView;

    .line 457
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 180
    invoke-super {p0}, Lcom/uc/core/android/support/v4/widget/c;->notifyDataSetChanged()V

    .line 182
    iget-object v0, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/uc/core/android/support/v7/widget/t;->c(Landroid/database/Cursor;)V

    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .line 188
    invoke-super {p0}, Lcom/uc/core/android/support/v4/widget/c;->notifyDataSetInvalidated()V

    .line 190
    iget-object v0, p0, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/uc/core/android/support/v7/widget/t;->c(Landroid/database/Cursor;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 329
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/t;->j:Lcom/uc/core/android/support/v7/widget/SearchView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
