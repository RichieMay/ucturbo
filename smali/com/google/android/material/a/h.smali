.class public final Lcom/google/android/material/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroidx/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/material/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroidx/b/i;

    invoke-direct {v0}, Landroidx/b/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/a/h;->a:Landroidx/b/i;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/material/a/h;
    .locals 2

    const/4 v0, 0x0

    .line 123
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    .line 124
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 125
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 126
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/a/h;->a(Ljava/util/List;)Lcom/google/android/material/a/h;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {v1}, Lcom/google/android/material/a/h;->a(Ljava/util/List;)Lcom/google/android/material/a/h;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    .line 135
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t load animation resource ID #0x"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/a/h;
    .locals 1

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    invoke-static {p0, p1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;I)Lcom/google/android/material/a/h;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/material/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Lcom/google/android/material/a/h;"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/google/android/material/a/h;

    invoke-direct {v0}, Lcom/google/android/material/a/h;-><init>()V

    .line 142
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 143
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v0, v3}, Lcom/google/android/material/a/h;->a(Lcom/google/android/material/a/h;Landroid/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/google/android/material/a/h;Landroid/animation/Animator;)V
    .locals 1

    .line 149
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 150
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 151
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/material/a/i;->a(Landroid/animation/ValueAnimator;)Lcom/google/android/material/a/i;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;Lcom/google/android/material/a/i;)V

    return-void

    .line 153
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Animator must be an ObjectAnimator: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;Lcom/google/android/material/a/i;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/material/a/h;->a:Landroidx/b/i;

    invoke-virtual {v0, p1, p2}, Landroidx/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 96
    iget-object v0, p0, Lcom/google/android/material/a/h;->a:Landroidx/b/i;

    invoke-virtual {v0}, Landroidx/b/i;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 97
    iget-object v4, p0, Lcom/google/android/material/a/h;->a:Landroidx/b/i;

    invoke-virtual {v4, v3}, Landroidx/b/i;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/a/i;

    .line 2061
    iget-wide v5, v4, Lcom/google/android/material/a/i;->a:J

    .line 2065
    iget-wide v7, v4, Lcom/google/android/material/a/i;->b:J

    add-long/2addr v5, v7

    .line 98
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/material/a/i;
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/google/android/material/a/h;->a:Landroidx/b/i;

    invoke-virtual {v0, p1}, Landroidx/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/material/a/h;->a:Landroidx/b/i;

    invoke-virtual {v0, p1}, Landroidx/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/a/i;

    return-object p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    check-cast p1, Lcom/google/android/material/a/h;

    .line 168
    iget-object v0, p0, Lcom/google/android/material/a/h;->a:Landroidx/b/i;

    iget-object p1, p1, Lcom/google/android/material/a/h;->a:Landroidx/b/i;

    invoke-virtual {v0, p1}, Landroidx/b/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/android/material/a/h;->a:Landroidx/b/i;

    invoke-virtual {v0}, Landroidx/b/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timings: "

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v1, p0, Lcom/google/android/material/a/h;->a:Landroidx/b/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
