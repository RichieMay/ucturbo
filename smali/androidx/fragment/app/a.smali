.class final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/y;
.source "ProGuard"

# interfaces
.implements Landroidx/fragment/app/m$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/a$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/fragment/app/m;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a$a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:Z

.field m:I

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:I

.field q:Ljava/lang/CharSequence;

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Z

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;)V
    .locals 1

    .line 332
    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Landroidx/fragment/app/a;->j:Z

    const/4 v0, -0x1

    .line 220
    iput v0, p0, Landroidx/fragment/app/a;->m:I

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Landroidx/fragment/app/a;->t:Z

    .line 333
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    return-void
.end method

.method private a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 398
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 399
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 405
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    iput-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/m;

    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    .line 408
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 409
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 421
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz p3, :cond_5

    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 422
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 426
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_2

    .line 418
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t add fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 429
    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/a$a;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/a$a;)V

    return-void

    .line 400
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Z)I
    .locals 2

    .line 669
    iget-boolean v0, p0, Landroidx/fragment/app/a;->l:Z

    if-nez v0, :cond_2

    .line 670
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_0

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Commit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    new-instance v0, Landroidx/core/d/b;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroidx/core/d/b;-><init>(Ljava/lang/String;)V

    .line 673
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 674
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 675
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 677
    iput-boolean v0, p0, Landroidx/fragment/app/a;->l:Z

    .line 678
    iget-boolean v0, p0, Landroidx/fragment/app/a;->i:Z

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/a;)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a;->m:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 681
    iput v0, p0, Landroidx/fragment/app/a;->m:I

    .line 683
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/m$g;Z)V

    .line 684
    iget p1, p0, Landroidx/fragment/app/a;->m:I

    return p1

    .line 669
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static b(Landroidx/fragment/app/a$a;)Z
    .locals 1

    .line 1009
    iget-object p0, p0, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    .line 1010
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_0

    .line 1011
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 888
    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 889
    iget-object v5, v0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a$a;

    .line 890
    iget v6, v5, Landroidx/fragment/app/a$a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_2

    if-eq v6, v10, :cond_1

    const/4 v9, 0x6

    if-eq v6, v9, :cond_1

    const/4 v7, 0x7

    if-eq v6, v7, :cond_8

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto/16 :goto_3

    .line 945
    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    new-instance v7, Landroidx/fragment/app/a$a;

    invoke-direct {v7, v11, v3}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    .line 948
    iget-object v3, v5, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    .line 897
    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 898
    iget-object v6, v5, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v6, v3, :cond_9

    .line 899
    iget-object v3, v0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/a$a;

    iget-object v5, v5, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    goto :goto_3

    .line 906
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    .line 907
    iget v9, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 909
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    :goto_1
    if-ltz v12, :cond_6

    .line 910
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 911
    iget v15, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v15, v9, :cond_5

    if-ne v14, v6, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v3, :cond_4

    .line 918
    iget-object v3, v0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    new-instance v15, Landroidx/fragment/app/a$a;

    invoke-direct {v15, v11, v14}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    .line 922
    :cond_4
    new-instance v15, Landroidx/fragment/app/a$a;

    invoke-direct {v15, v10, v14}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 923
    iget v2, v5, Landroidx/fragment/app/a$a;->c:I

    iput v2, v15, Landroidx/fragment/app/a$a;->c:I

    .line 924
    iget v2, v5, Landroidx/fragment/app/a$a;->e:I

    iput v2, v15, Landroidx/fragment/app/a$a;->e:I

    .line 925
    iget v2, v5, Landroidx/fragment/app/a$a;->d:I

    iput v2, v15, Landroidx/fragment/app/a$a;->d:I

    .line 926
    iget v2, v5, Landroidx/fragment/app/a$a;->f:I

    iput v2, v15, Landroidx/fragment/app/a$a;->f:I

    .line 927
    iget-object v2, v0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 928
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_6
    if-eqz v13, :cond_7

    .line 934
    iget-object v2, v0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 937
    :cond_7
    iput v8, v5, Landroidx/fragment/app/a$a;->a:I

    .line 938
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 893
    :cond_8
    iget-object v2, v5, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/2addr v4, v8

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method

.method public final a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 385
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/fragment/app/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;
    .locals 1

    const/4 v0, 0x1

    .line 391
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/fragment/app/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;
    .locals 2

    .line 450
    new-instance v0, Landroidx/fragment/app/a$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/a$a;)V

    return-object p0
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 379
    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/fragment/app/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 627
    iget-object v0, p0, Landroidx/fragment/app/a;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 628
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 629
    iget-object v2, p0, Landroidx/fragment/app/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 631
    iput-object v0, p0, Landroidx/fragment/app/a;->u:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 5

    .line 597
    iget-boolean v0, p0, Landroidx/fragment/app/a;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 600
    :cond_0
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bump nesting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 604
    iget-object v2, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a$a;

    .line 605
    iget-object v3, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    .line 606
    iget-object v3, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    iget v4, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    add-int/2addr v4, p1

    iput v4, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 607
    sget-boolean v3, Landroidx/fragment/app/m;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bump nesting of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method final a(Landroidx/fragment/app/Fragment$c;)V
    .locals 3

    const/4 v0, 0x0

    .line 1000
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1001
    iget-object v1, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a$a;

    .line 1002
    invoke-static {v1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/a$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1003
    iget-object v1, v1, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$c;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Landroidx/fragment/app/a$a;)V
    .locals 1

    .line 370
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    iput v0, p1, Landroidx/fragment/app/a$a;->c:I

    .line 372
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    iput v0, p1, Landroidx/fragment/app/a$a;->d:I

    .line 373
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    iput v0, p1, Landroidx/fragment/app/a$a;->e:I

    .line 374
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    iput v0, p1, Landroidx/fragment/app/a$a;->f:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 251
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 256
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 257
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->m:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 258
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->l:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 259
    iget v0, p0, Landroidx/fragment/app/a;->g:I

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Landroidx/fragment/app/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 262
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget v0, p0, Landroidx/fragment/app/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    :cond_0
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/a;->d:I

    if-eqz v0, :cond_2

    .line 266
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 268
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    :cond_2
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/a;->f:I

    if-eqz v0, :cond_4

    .line 272
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 274
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    :cond_4
    iget v0, p0, Landroidx/fragment/app/a;->n:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/a;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 278
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Landroidx/fragment/app/a;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 280
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Landroidx/fragment/app/a;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    :cond_6
    iget v0, p0, Landroidx/fragment/app/a;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/a;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 284
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget v0, p0, Landroidx/fragment/app/a;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 286
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Landroidx/fragment/app/a;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 292
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 296
    iget-object v2, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a$a;

    .line 298
    iget v3, v2, Landroidx/fragment/app/a$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroidx/fragment/app/a$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    .line 311
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 312
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 313
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 315
    iget v3, v2, Landroidx/fragment/app/a$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Landroidx/fragment/app/a$a;->d:I

    if-eqz v3, :cond_a

    .line 316
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    iget v3, v2, Landroidx/fragment/app/a$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 318
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    iget v3, v2, Landroidx/fragment/app/a$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    :cond_a
    iget v3, v2, Landroidx/fragment/app/a$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Landroidx/fragment/app/a$a;->f:I

    if-eqz v3, :cond_c

    .line 322
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v3, v2, Landroidx/fragment/app/a$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 324
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v2, v2, Landroidx/fragment/app/a$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Z)V
    .locals 9

    .line 814
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 815
    iget-object v2, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a$a;

    .line 816
    iget-object v3, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 818
    iget v5, p0, Landroidx/fragment/app/a;->g:I

    const/16 v6, 0x2002

    const/16 v7, 0x1003

    const/16 v8, 0x1001

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/16 v6, 0x1001

    goto :goto_1

    :cond_1
    const/16 v6, 0x1003

    :cond_2
    :goto_1
    iget v5, p0, Landroidx/fragment/app/a;->h:I

    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/Fragment;->setNextTransition(II)V

    .line 821
    :cond_3
    iget v5, v2, Landroidx/fragment/app/a$a;->a:I

    packed-switch v5, :pswitch_data_0

    .line 853
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown cmd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Landroidx/fragment/app/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 850
    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/m;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 847
    :pswitch_2
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/m;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 843
    :pswitch_3
    iget v4, v2, Landroidx/fragment/app/a$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 844
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/m;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 839
    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/a$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 840
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/m;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 835
    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/a$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 836
    invoke-static {v3}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 831
    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/a$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 832
    invoke-static {v3}, Landroidx/fragment/app/m;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 827
    :pswitch_7
    iget v5, v2, Landroidx/fragment/app/a$a;->e:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 828
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_2

    .line 823
    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/a$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 824
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/m;->e(Landroidx/fragment/app/Fragment;)V

    .line 855
    :goto_2
    iget-boolean v4, p0, Landroidx/fragment/app/a;->t:Z

    if-nez v4, :cond_4

    iget v2, v2, Landroidx/fragment/app/a$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    if-eqz v3, :cond_4

    .line 856
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/Fragment;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 859
    :cond_5
    iget-boolean v0, p0, Landroidx/fragment/app/a;->t:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 860
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    iget v0, p1, Landroidx/fragment/app/m;->l:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->a(IZ)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 726
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 729
    iget-object v4, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a$a;

    .line 730
    iget-object v5, v4, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    move v2, p2

    :goto_2
    if-ge v2, p3, :cond_5

    .line 734
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    .line 735
    iget-object v6, v5, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 737
    iget-object v8, v5, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a$a;

    .line 738
    iget-object v9, v8, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_2

    iget-object v8, v8, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    iget v8, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 698
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_0

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-boolean p1, p0, Landroidx/fragment/app/a;->i:Z

    if-eqz p1, :cond_2

    .line 705
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    .line 5739
    iget-object p2, p1, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 5740
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    .line 5742
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    .line 637
    invoke-direct {p0, v0}, Landroidx/fragment/app/a;->b(Z)I

    move-result v0

    return v0
.end method

.method final b(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 967
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 968
    iget-object v1, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a$a;

    .line 969
    iget v2, v1, Landroidx/fragment/app/a$a;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 979
    :pswitch_0
    iget-object p2, v1, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    goto :goto_1

    .line 976
    :cond_0
    :pswitch_2
    iget-object v1, v1, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 972
    :cond_1
    :pswitch_3
    iget-object v1, v1, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4444
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/fragment/app/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    .line 4441
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;
    .locals 2

    .line 457
    new-instance v0, Landroidx/fragment/app/a$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/a$a;)V

    return-object p0
.end method

.method final b(I)Z
    .locals 5

    .line 711
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 713
    iget-object v3, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a$a;

    .line 714
    iget-object v4, v3, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    .line 642
    invoke-direct {p0, v0}, Landroidx/fragment/app/a;->b(Z)I

    move-result v0

    return v0
.end method

.method public final c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;
    .locals 2

    .line 464
    new-instance v0, Landroidx/fragment/app/a$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/a$a;)V

    return-object p0
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;
    .locals 2

    .line 471
    new-instance v0, Landroidx/fragment/app/a$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/a$a;)V

    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 4560
    iget-boolean v0, p0, Landroidx/fragment/app/a;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 4564
    iput-boolean v0, p0, Landroidx/fragment/app/a;->j:Z

    .line 654
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    .line 5235
    iget-object v1, v0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/m;->u:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 5239
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->a(Z)V

    .line 5240
    iget-object v2, v0, Landroidx/fragment/app/m;->x:Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/fragment/app/m;->y:Ljava/util/ArrayList;

    invoke-interface {p0, v2, v3}, Landroidx/fragment/app/m$g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5241
    iput-boolean v1, v0, Landroidx/fragment/app/m;->c:Z

    .line 5243
    :try_start_0
    iget-object v1, v0, Landroidx/fragment/app/m;->x:Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/fragment/app/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5245
    invoke-virtual {v0}, Landroidx/fragment/app/m;->g()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/fragment/app/m;->g()V

    throw v1

    .line 5249
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/m;->i()V

    .line 5250
    invoke-virtual {v0}, Landroidx/fragment/app/m;->k()V

    :cond_2
    :goto_1
    return-void

    .line 4561
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;
    .locals 2

    .line 478
    new-instance v0, Landroidx/fragment/app/a$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/a$a;)V

    return-object p0
.end method

.method final e()V
    .locals 8

    .line 755
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 757
    iget-object v4, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a$a;

    .line 758
    iget-object v5, v4, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    .line 760
    iget v6, p0, Landroidx/fragment/app/a;->g:I

    iget v7, p0, Landroidx/fragment/app/a;->h:I

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->setNextTransition(II)V

    .line 762
    :cond_0
    iget v6, v4, Landroidx/fragment/app/a$a;->a:I

    packed-switch v6, :pswitch_data_0

    .line 794
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Landroidx/fragment/app/a$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :pswitch_1
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/m;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 788
    :pswitch_2
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/m;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 784
    :pswitch_3
    iget v6, v4, Landroidx/fragment/app/a$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 785
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/m;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 780
    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/a$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 781
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/m;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 776
    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/a$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 777
    invoke-static {v5}, Landroidx/fragment/app/m;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 772
    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/a$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 773
    invoke-static {v5}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 768
    :pswitch_7
    iget v6, v4, Landroidx/fragment/app/a$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 769
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/m;->e(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 764
    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/a$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 765
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 796
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/a;->t:Z

    if-nez v6, :cond_1

    iget v4, v4, Landroidx/fragment/app/a$a;->a:I

    if-eq v4, v3, :cond_1

    if-eqz v5, :cond_1

    .line 797
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 800
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/a;->t:Z

    if-nez v0, :cond_3

    .line 802
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    iget v1, v0, Landroidx/fragment/app/m;->l:I

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/m;->a(IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Landroidx/fragment/app/a;->m:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget v1, p0, Landroidx/fragment/app/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v1, p0, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
