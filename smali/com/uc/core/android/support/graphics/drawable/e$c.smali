.class final Lcom/uc/core/android/support/graphics/drawable/e$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/graphics/drawable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field l:[I

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1317
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->a:Landroid/graphics/Matrix;

    .line 1321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1323
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->c:F

    .line 1324
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->d:F

    .line 1325
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1326
    iput v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->f:F

    .line 1327
    iput v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->g:F

    .line 1328
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->h:F

    .line 1329
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->i:F

    .line 1333
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1336
    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/core/android/support/graphics/drawable/e$c;Lcom/uc/core/android/support/v4/util/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/core/android/support/graphics/drawable/e$c;",
            "Lcom/uc/core/android/support/v4/util/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1317
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->a:Landroid/graphics/Matrix;

    .line 1321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1323
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->c:F

    .line 1324
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->d:F

    .line 1325
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1326
    iput v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->f:F

    .line 1327
    iput v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->g:F

    .line 1328
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->h:F

    .line 1329
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->i:F

    .line 1333
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1336
    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->m:Ljava/lang/String;

    .line 1339
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$c;->c:F

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->c:F

    .line 1340
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$c;->d:F

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->d:F

    .line 1341
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$c;->e:F

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->e:F

    .line 1342
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$c;->f:F

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->f:F

    .line 1343
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$c;->g:F

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->g:F

    .line 1344
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$c;->h:F

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->h:F

    .line 1345
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$c;->i:F

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->i:F

    .line 1346
    iget-object v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$c;->l:[I

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->l:[I

    .line 1347
    iget-object v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$c;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->m:Ljava/lang/String;

    .line 1348
    iget v1, p1, Lcom/uc/core/android/support/graphics/drawable/e$c;->k:I

    iput v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->k:I

    if-eqz v0, :cond_0

    .line 1350
    invoke-virtual {p2, v0, p0}, Lcom/uc/core/android/support/v4/util/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/uc/core/android/support/graphics/drawable/e$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1355
    iget-object p1, p1, Lcom/uc/core/android/support/graphics/drawable/e$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1356
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1357
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1358
    instance-of v2, v1, Lcom/uc/core/android/support/graphics/drawable/e$c;

    if-eqz v2, :cond_1

    .line 1359
    check-cast v1, Lcom/uc/core/android/support/graphics/drawable/e$c;

    .line 1360
    iget-object v2, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/uc/core/android/support/graphics/drawable/e$c;

    invoke-direct {v3, v1, p2}, Lcom/uc/core/android/support/graphics/drawable/e$c;-><init>(Lcom/uc/core/android/support/graphics/drawable/e$c;Lcom/uc/core/android/support/v4/util/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1362
    :cond_1
    instance-of v2, v1, Lcom/uc/core/android/support/graphics/drawable/e$b;

    if-eqz v2, :cond_2

    .line 1364
    new-instance v2, Lcom/uc/core/android/support/graphics/drawable/e$b;

    check-cast v1, Lcom/uc/core/android/support/graphics/drawable/e$b;

    invoke-direct {v2, v1}, Lcom/uc/core/android/support/graphics/drawable/e$b;-><init>(Lcom/uc/core/android/support/graphics/drawable/e$b;)V

    goto :goto_1

    .line 1365
    :cond_2
    instance-of v2, v1, Lcom/uc/core/android/support/graphics/drawable/e$a;

    if-eqz v2, :cond_4

    .line 1366
    new-instance v2, Lcom/uc/core/android/support/graphics/drawable/e$a;

    check-cast v1, Lcom/uc/core/android/support/graphics/drawable/e$a;

    invoke-direct {v2, v1}, Lcom/uc/core/android/support/graphics/drawable/e$a;-><init>(Lcom/uc/core/android/support/graphics/drawable/e$a;)V

    .line 1370
    :goto_1
    iget-object v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    iget-object v1, v2, Lcom/uc/core/android/support/graphics/drawable/e$d;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1372
    iget-object v1, v2, Lcom/uc/core/android/support/graphics/drawable/e$d;->n:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/uc/core/android/support/v4/util/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1368
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method
