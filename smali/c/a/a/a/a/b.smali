.class public final Lc/a/a/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc/a/a/a/f;


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/i/d;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lc/a/a/a/a/b;->a:Ljava/util/regex/Pattern;

    .line 29
    iput-object p2, p0, Lc/a/a/a/a/b;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/regex/Pattern;
    .locals 1

    .line 34
    iget-object v0, p0, Lc/a/a/a/a/b;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/i/d;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lc/a/a/a/a/b;->b:Ljava/lang/Class;

    return-object v0
.end method
