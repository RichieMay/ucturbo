.class public final Lc/a/a/i/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lc/a/a/g/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/g/b/a<",
            "Lc/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a/g/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/g/b/a<",
            "Lc/a/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a/i/b/c;


# direct methods
.method public constructor <init>(Lc/a/a/g/b/a;Lc/a/a/g/b/a;Lc/a/a/i/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/g/b/a<",
            "Lc/a/a/a;",
            ">;",
            "Lc/a/a/g/b/a<",
            "Lc/a/a/i/b;",
            ">;",
            "Lc/a/a/i/b/c;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lc/a/a/i/a/b;->a:Lc/a/a/g/b/a;

    .line 42
    iput-object p2, p0, Lc/a/a/i/a/b;->b:Lc/a/a/g/b/a;

    .line 43
    iput-object p3, p0, Lc/a/a/i/a/b;->c:Lc/a/a/i/b/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)Lc/a/a/i/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance v0, Lc/a/a/i/c/d;

    iget-object v1, p0, Lc/a/a/i/a/b;->a:Lc/a/a/g/b/a;

    iget-object v2, p0, Lc/a/a/i/a/b;->b:Lc/a/a/g/b/a;

    iget-object v3, p0, Lc/a/a/i/a/b;->c:Lc/a/a/i/b/c;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lc/a/a/i/c/d;-><init>(Lc/a/a/g/b/a;Lc/a/a/g/b/a;Lc/a/a/i/b/c;Ljava/io/OutputStream;)V

    return-object v0
.end method
