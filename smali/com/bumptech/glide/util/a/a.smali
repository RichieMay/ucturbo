.class public final Lcom/bumptech/glide/util/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/a/a$b;,
        Lcom/bumptech/glide/util/a/a$c;,
        Lcom/bumptech/glide/util/a/a$d;,
        Lcom/bumptech/glide/util/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/util/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/a/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/bumptech/glide/util/a/b;

    invoke-direct {v0}, Lcom/bumptech/glide/util/a/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/a/a;->a:Lcom/bumptech/glide/util/a/a$d;

    return-void
.end method

.method public static a(ILcom/bumptech/glide/util/a/a$a;)Landroidx/core/d/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/a/a$c;",
            ">(I",
            "Lcom/bumptech/glide/util/a/a$a<",
            "TT;>;)",
            "Landroidx/core/d/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Landroidx/core/d/e$c;

    invoke-direct {v0, p0}, Landroidx/core/d/e$c;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/a/a;->a(Landroidx/core/d/e$a;Lcom/bumptech/glide/util/a/a$a;)Landroidx/core/d/e$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/core/d/e$a;Lcom/bumptech/glide/util/a/a$a;)Landroidx/core/d/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/a/a$c;",
            ">(",
            "Landroidx/core/d/e$a<",
            "TT;>;",
            "Lcom/bumptech/glide/util/a/a$a<",
            "TT;>;)",
            "Landroidx/core/d/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 1118
    sget-object v0, Lcom/bumptech/glide/util/a/a;->a:Lcom/bumptech/glide/util/a/a$d;

    .line 106
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/util/a/a;->a(Landroidx/core/d/e$a;Lcom/bumptech/glide/util/a/a$a;Lcom/bumptech/glide/util/a/a$d;)Landroidx/core/d/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/core/d/e$a;Lcom/bumptech/glide/util/a/a$a;Lcom/bumptech/glide/util/a/a$d;)Landroidx/core/d/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/d/e$a<",
            "TT;>;",
            "Lcom/bumptech/glide/util/a/a$a<",
            "TT;>;",
            "Lcom/bumptech/glide/util/a/a$d<",
            "TT;>;)",
            "Landroidx/core/d/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/bumptech/glide/util/a/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/util/a/a$b;-><init>(Landroidx/core/d/e$a;Lcom/bumptech/glide/util/a/a$a;Lcom/bumptech/glide/util/a/a$d;)V

    return-object v0
.end method
