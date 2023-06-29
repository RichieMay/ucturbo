.class final Lcom/uc/pictureviewer/ui/bc$d;
.super Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field b:J

.field c:Z

.field d:I

.field e:Z

.field final synthetic f:Lcom/uc/pictureviewer/ui/bc;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/bc;)V
    .locals 2

    .line 804
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bc$d;->f:Lcom/uc/pictureviewer/ui/bc;

    .line 805
    invoke-direct {p0}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;-><init>()V

    const-wide/16 v0, 0x0

    .line 795
    iput-wide v0, p0, Lcom/uc/pictureviewer/ui/bc$d;->b:J

    const/4 p1, 0x1

    .line 796
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bc$d;->c:Z

    const/4 p1, 0x5

    .line 797
    iput p1, p0, Lcom/uc/pictureviewer/ui/bc$d;->d:I

    const/4 v0, 0x0

    .line 798
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bc$d;->e:Z

    .line 799
    iput p1, p0, Lcom/uc/pictureviewer/ui/bc$d;->g:I

    const/16 p1, 0x12

    .line 800
    iput p1, p0, Lcom/uc/pictureviewer/ui/bc$d;->h:I

    const/16 p1, 0x3e8

    .line 801
    iput p1, p0, Lcom/uc/pictureviewer/ui/bc$d;->i:I

    const/4 p1, 0x3

    .line 802
    iput p1, p0, Lcom/uc/pictureviewer/ui/bc$d;->j:I

    return-void
.end method

.method private a(IZ)I
    .locals 4

    const/4 v0, -0x1

    if-ltz p1, :cond_4

    .line 809
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bc$d;->f:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 811
    :cond_0
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bc$d;->f:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v1

    iget v2, p0, Lcom/uc/pictureviewer/ui/bc$d;->h:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/uc/pictureviewer/ui/bc$d;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez p2, :cond_1

    .line 813
    iget v1, p0, Lcom/uc/pictureviewer/ui/bc$d;->g:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/bc$d;->h:I

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    if-eq p1, v1, :cond_4

    .line 818
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bc$d;->f:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v2}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bc$d;->f:Lcom/uc/pictureviewer/ui/bc;

    .line 819
    invoke-static {v2}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/pictureviewer/ad/a;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    if-eqz p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    if-le p1, v1, :cond_1

    return v0

    :cond_3
    add-int/lit8 p1, p1, -0x1

    if-ge p1, v1, :cond_1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    const-string v0, "AdStartPos"

    .line 885
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/bc$d;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 886
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/bc$d;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AdOffset"

    .line 888
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bc$d;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 889
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bc$d;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v3, "AdMsTime"

    .line 891
    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/bc$d;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 892
    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/bc$d;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-string v4, "AdThreshold"

    .line 894
    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/bc$d;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 895
    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/bc$d;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    if-lez v0, :cond_4

    goto :goto_3

    .line 896
    :cond_4
    iget v0, p0, Lcom/uc/pictureviewer/ui/bc$d;->g:I

    :goto_3
    iput v0, p0, Lcom/uc/pictureviewer/ui/bc$d;->g:I

    if-lez v1, :cond_5

    goto :goto_4

    .line 897
    :cond_5
    iget v1, p0, Lcom/uc/pictureviewer/ui/bc$d;->h:I

    :goto_4
    iput v1, p0, Lcom/uc/pictureviewer/ui/bc$d;->h:I

    if-lez v3, :cond_6

    goto :goto_5

    .line 898
    :cond_6
    iget v3, p0, Lcom/uc/pictureviewer/ui/bc$d;->i:I

    :goto_5
    iput v3, p0, Lcom/uc/pictureviewer/ui/bc$d;->i:I

    if-lez v2, :cond_7

    goto :goto_6

    .line 899
    :cond_7
    iget v2, p0, Lcom/uc/pictureviewer/ui/bc$d;->j:I

    :goto_6
    iput v2, p0, Lcom/uc/pictureviewer/ui/bc$d;->j:I

    return-void
.end method

.method public final match(IIII)I
    .locals 7

    .line 834
    iget-boolean p3, p0, Lcom/uc/pictureviewer/ui/bc$d;->e:Z

    const/4 p4, -0x1

    if-nez p3, :cond_3

    .line 835
    iget p3, p0, Lcom/uc/pictureviewer/ui/bc$d;->j:I

    if-gt p2, p3, :cond_0

    return p4

    .line 837
    :cond_0
    iget p3, p0, Lcom/uc/pictureviewer/ui/bc$d;->g:I

    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bc$d;->c:Z

    invoke-direct {p0, p3, v0}, Lcom/uc/pictureviewer/ui/bc$d;->a(IZ)I

    move-result p3

    sub-int/2addr p2, p1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    if-eq p3, p4, :cond_1

    .line 838
    iget p1, p0, Lcom/uc/pictureviewer/ui/bc$d;->g:I

    if-ne p3, p1, :cond_2

    .line 839
    :cond_1
    iget p1, p0, Lcom/uc/pictureviewer/ui/bc$d;->g:I

    return p1

    :cond_2
    return p4

    :cond_3
    const/4 p3, 0x0

    .line 843
    iput-boolean p3, p0, Lcom/uc/pictureviewer/ui/bc$d;->e:Z

    .line 844
    iget-wide v0, p0, Lcom/uc/pictureviewer/ui/bc$d;->b:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_4

    .line 845
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bc$d;->a()V

    .line 846
    iget p3, p0, Lcom/uc/pictureviewer/ui/bc$d;->g:I

    iput p3, p0, Lcom/uc/pictureviewer/ui/bc$d;->d:I

    .line 849
    :cond_4
    iget-object p3, p0, Lcom/uc/pictureviewer/ui/bc$d;->f:Lcom/uc/pictureviewer/ui/bc;

    invoke-virtual {p3}, Lcom/uc/pictureviewer/ui/bc;->isShown()Z

    move-result p3

    if-eqz p3, :cond_e

    iget p3, p0, Lcom/uc/pictureviewer/ui/bc$d;->g:I

    if-gez p3, :cond_5

    goto/16 :goto_2

    .line 851
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 853
    iget-boolean p3, p0, Lcom/uc/pictureviewer/ui/bc$d;->c:Z

    if-eqz p3, :cond_6

    iget p3, p0, Lcom/uc/pictureviewer/ui/bc$d;->d:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/bc$d;->h:I

    add-int/2addr p3, v2

    goto :goto_0

    :cond_6
    iget p3, p0, Lcom/uc/pictureviewer/ui/bc$d;->d:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/bc$d;->h:I

    sub-int/2addr p3, v2

    .line 854
    :goto_0
    iget-boolean v2, p0, Lcom/uc/pictureviewer/ui/bc$d;->c:Z

    invoke-direct {p0, p3, v2}, Lcom/uc/pictureviewer/ui/bc$d;->a(IZ)I

    move-result v2

    sub-int v3, p1, p3

    .line 856
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/uc/pictureviewer/ui/bc$d;->h:I

    mul-int/lit8 v4, v4, 0x2

    if-gt v3, v4, :cond_7

    if-gt p3, p2, :cond_7

    if-lez p3, :cond_7

    iget-boolean v3, p0, Lcom/uc/pictureviewer/ui/bc$d;->c:Z

    if-eqz v3, :cond_9

    sub-int v3, p3, p1

    if-gez v3, :cond_9

    .line 859
    :cond_7
    iget-boolean p3, p0, Lcom/uc/pictureviewer/ui/bc$d;->c:Z

    if-eqz p3, :cond_8

    div-int/lit8 p3, p1, 0x6

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_8
    div-int/lit8 p3, p1, 0x6

    add-int/lit8 p3, p3, -0x1

    :goto_1
    mul-int/lit8 p3, p3, 0x6

    add-int/lit8 p3, p3, -0x1

    .line 860
    iget-boolean v2, p0, Lcom/uc/pictureviewer/ui/bc$d;->c:Z

    invoke-direct {p0, p3, v2}, Lcom/uc/pictureviewer/ui/bc$d;->a(IZ)I

    move-result v2

    :cond_9
    if-gt p3, p2, :cond_e

    if-gtz p3, :cond_a

    goto :goto_2

    .line 866
    :cond_a
    iget p2, p0, Lcom/uc/pictureviewer/ui/bc$d;->g:I

    add-int/lit8 p2, p2, -0x1

    if-lt p1, p2, :cond_e

    sub-int p2, p1, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v3, 0x4

    if-lt p2, v3, :cond_e

    iget-wide v3, p0, Lcom/uc/pictureviewer/ui/bc$d;->b:J

    sub-long v3, v0, v3

    iget p2, p0, Lcom/uc/pictureviewer/ui/bc$d;->i:I

    int-to-long v5, p2

    cmp-long p2, v3, v5

    if-ltz p2, :cond_e

    iget p2, p0, Lcom/uc/pictureviewer/ui/bc$d;->g:I

    sub-int/2addr p2, p3

    .line 868
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v3, p0, Lcom/uc/pictureviewer/ui/bc$d;->h:I

    if-lt p2, v3, :cond_e

    iget-boolean p2, p0, Lcom/uc/pictureviewer/ui/bc$d;->c:Z

    xor-int/lit8 p2, p2, 0x1

    .line 869
    invoke-direct {p0, p3, p2}, Lcom/uc/pictureviewer/ui/bc$d;->a(IZ)I

    move-result p2

    if-eq p2, p4, :cond_b

    if-eq v2, p4, :cond_e

    :cond_b
    if-eq v2, p4, :cond_c

    move p3, v2

    .line 872
    :cond_c
    iput-wide v0, p0, Lcom/uc/pictureviewer/ui/bc$d;->b:J

    .line 873
    iput p3, p0, Lcom/uc/pictureviewer/ui/bc$d;->d:I

    sub-int/2addr p1, p3

    .line 874
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x9

    if-lt p1, p2, :cond_d

    return p4

    :cond_d
    return p3

    :cond_e
    :goto_2
    return p4
.end method
