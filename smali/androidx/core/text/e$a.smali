.class final Landroidx/core/text/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/text/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Landroidx/core/text/e$a;

.field static final b:Landroidx/core/text/e$a;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 235
    new-instance v0, Landroidx/core/text/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/core/text/e$a;-><init>(Z)V

    sput-object v0, Landroidx/core/text/e$a;->a:Landroidx/core/text/e$a;

    .line 236
    new-instance v0, Landroidx/core/text/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/text/e$a;-><init>(Z)V

    sput-object v0, Landroidx/core/text/e$a;->b:Landroidx/core/text/e$a;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean p1, p0, Landroidx/core/text/e$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .locals 5

    const/4 p2, 0x0

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v0, p3, :cond_5

    .line 208
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_0

    if-eq v4, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 216
    :cond_2
    iget-boolean v1, p0, Landroidx/core/text/e$a;->c:Z

    if-nez v1, :cond_4

    return v3

    .line 210
    :cond_3
    iget-boolean v1, p0, Landroidx/core/text/e$a;->c:Z

    if-eqz v1, :cond_4

    return p2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    .line 226
    iget-boolean p1, p0, Landroidx/core/text/e$a;->c:Z

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return p2

    :cond_7
    return v2
.end method
