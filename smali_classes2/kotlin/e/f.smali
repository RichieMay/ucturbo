.class public final Lkotlin/e/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/b/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/e;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lkotlin/b/h;

.field private f:I


# direct methods
.method constructor <init>(Lkotlin/e/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1079
    iput-object p1, p0, Lkotlin/e/f;->a:Lkotlin/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1080
    iput v0, p0, Lkotlin/e/f;->b:I

    .line 13072
    iget v0, p1, Lkotlin/e/e;->b:I

    .line 14072
    iget-object p1, p1, Lkotlin/e/e;->a:Ljava/lang/CharSequence;

    .line 1081
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    iput v0, p0, Lkotlin/e/f;->c:I

    .line 1082
    iput v0, p0, Lkotlin/e/f;->d:I

    return-void

    .line 15024
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum 0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final a()V
    .locals 7

    .line 1087
    iget v0, p0, Lkotlin/e/f;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1088
    iput v1, p0, Lkotlin/e/f;->b:I

    const/4 v0, 0x0

    .line 1089
    iput-object v0, p0, Lkotlin/e/f;->e:Lkotlin/b/h;

    return-void

    .line 1091
    :cond_0
    iget-object v0, p0, Lkotlin/e/f;->a:Lkotlin/e/e;

    .line 2072
    iget v0, v0, Lkotlin/e/e;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    .line 1091
    iget v0, p0, Lkotlin/e/f;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/e/f;->f:I

    iget-object v4, p0, Lkotlin/e/f;->a:Lkotlin/e/e;

    .line 3072
    iget v4, v4, Lkotlin/e/e;->c:I

    if-ge v0, v4, :cond_2

    .line 1091
    :cond_1
    iget v0, p0, Lkotlin/e/f;->d:I

    iget-object v4, p0, Lkotlin/e/f;->a:Lkotlin/e/e;

    .line 4072
    iget-object v4, v4, Lkotlin/e/e;->a:Ljava/lang/CharSequence;

    .line 1091
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 1092
    :cond_2
    iget v0, p0, Lkotlin/e/f;->c:I

    new-instance v1, Lkotlin/b/h;

    iget-object v4, p0, Lkotlin/e/f;->a:Lkotlin/e/e;

    .line 5072
    iget-object v4, v4, Lkotlin/e/e;->a:Ljava/lang/CharSequence;

    .line 1092
    invoke-static {v4}, Lkotlin/e/h;->c(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lkotlin/b/h;-><init>(II)V

    iput-object v1, p0, Lkotlin/e/f;->e:Lkotlin/b/h;

    .line 1093
    iput v2, p0, Lkotlin/e/f;->d:I

    goto :goto_1

    .line 1095
    :cond_3
    iget-object v0, p0, Lkotlin/e/f;->a:Lkotlin/e/e;

    .line 6072
    iget-object v0, v0, Lkotlin/e/e;->d:Lkotlin/jvm/a/c;

    .line 1095
    iget-object v4, p0, Lkotlin/e/f;->a:Lkotlin/e/e;

    .line 7072
    iget-object v4, v4, Lkotlin/e/e;->a:Ljava/lang/CharSequence;

    .line 1095
    iget v5, p0, Lkotlin/e/f;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/f;

    if-nez v0, :cond_4

    .line 1097
    iget v0, p0, Lkotlin/e/f;->c:I

    new-instance v1, Lkotlin/b/h;

    iget-object v4, p0, Lkotlin/e/f;->a:Lkotlin/e/e;

    .line 8072
    iget-object v4, v4, Lkotlin/e/e;->a:Ljava/lang/CharSequence;

    .line 1097
    invoke-static {v4}, Lkotlin/e/h;->c(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lkotlin/b/h;-><init>(II)V

    iput-object v1, p0, Lkotlin/e/f;->e:Lkotlin/b/h;

    .line 1098
    iput v2, p0, Lkotlin/e/f;->d:I

    goto :goto_1

    .line 9000
    :cond_4
    iget-object v2, v0, Lkotlin/f;->a:Ljava/lang/Object;

    .line 1100
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10000
    iget-object v0, v0, Lkotlin/f;->b:Ljava/lang/Object;

    .line 1100
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1101
    iget v4, p0, Lkotlin/e/f;->c:I

    const/high16 v5, -0x80000000

    if-gt v2, v5, :cond_5

    .line 12039
    sget-object v4, Lkotlin/b/h;->e:Lkotlin/b/h;

    goto :goto_0

    .line 10706
    :cond_5
    new-instance v5, Lkotlin/b/h;

    add-int/lit8 v6, v2, -0x1

    invoke-direct {v5, v4, v6}, Lkotlin/b/h;-><init>(II)V

    move-object v4, v5

    .line 1101
    :goto_0
    iput-object v4, p0, Lkotlin/e/f;->e:Lkotlin/b/h;

    add-int/2addr v2, v0

    .line 1102
    iput v2, p0, Lkotlin/e/f;->c:I

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v2, v1

    .line 1103
    iput v2, p0, Lkotlin/e/f;->d:I

    .line 1106
    :goto_1
    iput v3, p0, Lkotlin/e/f;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1123
    iget v0, p0, Lkotlin/e/f;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1124
    invoke-direct {p0}, Lkotlin/e/f;->a()V

    .line 1125
    :cond_0
    iget v0, p0, Lkotlin/e/f;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 12111
    iget v0, p0, Lkotlin/e/f;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12112
    invoke-direct {p0}, Lkotlin/e/f;->a()V

    .line 12113
    :cond_0
    iget v0, p0, Lkotlin/e/f;->b:I

    if-eqz v0, :cond_2

    .line 12115
    iget-object v0, p0, Lkotlin/e/f;->e:Lkotlin/b/h;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 12117
    iput-object v2, p0, Lkotlin/e/f;->e:Lkotlin/b/h;

    .line 12118
    iput v1, p0, Lkotlin/e/f;->b:I

    return-object v0

    .line 12115
    :cond_1
    new-instance v0, Lkotlin/i;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12114
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
