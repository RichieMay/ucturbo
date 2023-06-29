.class final Lkotlin/e/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/d/a<",
        "Lkotlin/b/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:I

.field final c:I

.field final d:Lkotlin/jvm/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/a/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getNextMatch"

    invoke-static {p4, p2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/e/e;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lkotlin/e/e;->b:I

    iput p1, p0, Lkotlin/e/e;->c:I

    iput-object p4, p0, Lkotlin/e/e;->d:Lkotlin/jvm/a/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/b/h;",
            ">;"
        }
    .end annotation

    .line 1079
    new-instance v0, Lkotlin/e/f;

    invoke-direct {v0, p0}, Lkotlin/e/f;-><init>(Lkotlin/e/e;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
