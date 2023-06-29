.class Landroidx/f/a/b$c;
.super Landroidx/lifecycle/s;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final a:Landroidx/lifecycle/t$a;


# instance fields
.field b:Landroidx/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/j<",
            "Landroidx/f/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 281
    new-instance v0, Landroidx/f/a/c;

    invoke-direct {v0}, Landroidx/f/a/c;-><init>()V

    sput-object v0, Landroidx/f/a/b$c;->a:Landroidx/lifecycle/t$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 280
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    .line 295
    new-instance v0, Landroidx/b/j;

    invoke-direct {v0}, Landroidx/b/j;-><init>()V

    iput-object v0, p0, Landroidx/f/a/b$c;->b:Landroidx/b/j;

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Landroidx/f/a/b$c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 344
    invoke-super {p0}, Landroidx/lifecycle/s;->a()V

    .line 345
    iget-object v0, p0, Landroidx/f/a/b$c;->b:Landroidx/b/j;

    invoke-virtual {v0}, Landroidx/b/j;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 347
    iget-object v3, p0, Landroidx/f/a/b$c;->b:Landroidx/b/j;

    invoke-virtual {v3, v2}, Landroidx/b/j;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/f/a/b$a;

    .line 348
    invoke-virtual {v3}, Landroidx/f/a/b$a;->f()Landroidx/f/b/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Landroidx/f/a/b$c;->b:Landroidx/b/j;

    .line 1372
    iget v2, v0, Landroidx/b/j;->c:I

    .line 1373
    iget-object v3, v0, Landroidx/b/j;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    .line 1376
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1379
    :cond_1
    iput v1, v0, Landroidx/b/j;->c:I

    .line 1380
    iput-boolean v1, v0, Landroidx/b/j;->a:Z

    return-void
.end method
