.class public Lcom/raizlabs/android/dbflow/d/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/d/a/a/a;
.implements Lcom/raizlabs/android/dbflow/d/a/i;
.implements Lcom/raizlabs/android/dbflow/d/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/d/a/a/a<",
        "Lcom/raizlabs/android/dbflow/d/a/a/b<",
        "TT;>;>;",
        "Lcom/raizlabs/android/dbflow/d/a/i;",
        "Lcom/raizlabs/android/dbflow/d/a/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/raizlabs/android/dbflow/d/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/d/a/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/raizlabs/android/dbflow/d/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/d/a/a/b<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected d:Lcom/raizlabs/android/dbflow/d/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/raizlabs/android/dbflow/d/a/a/b;

    const-string v1, "*"

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/d/a/m;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/a/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/a/m$a;->a()Lcom/raizlabs/android/dbflow/d/a/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/d/a/a/b;-><init>(Lcom/raizlabs/android/dbflow/d/a/m;)V

    sput-object v0, Lcom/raizlabs/android/dbflow/d/a/a/b;->a:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 33
    new-instance v0, Lcom/raizlabs/android/dbflow/d/a/a/b;

    const-string v1, "?"

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/d/a/m;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/a/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/a/m$a;->a()Lcom/raizlabs/android/dbflow/d/a/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/d/a/a/b;-><init>(Lcom/raizlabs/android/dbflow/d/a/m;)V

    sput-object v0, Lcom/raizlabs/android/dbflow/d/a/a/b;->b:Lcom/raizlabs/android/dbflow/d/a/a/b;

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/d/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/d/a/m;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/a/b;->c:Ljava/lang/Class;

    .line 45
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/a/b;->d:Lcom/raizlabs/android/dbflow/d/a/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/a/b;->c:Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 51
    new-instance p1, Lcom/raizlabs/android/dbflow/d/a/m$a;

    invoke-direct {p1, p2}, Lcom/raizlabs/android/dbflow/d/a/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/d/a/m$a;->a()Lcom/raizlabs/android/dbflow/d/a/m;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/a/b;->d:Lcom/raizlabs/android/dbflow/d/a/m;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/d/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2537
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b()Lcom/raizlabs/android/dbflow/d/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/d/a/n;->a(Lcom/raizlabs/android/dbflow/d/a/m;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v0

    .line 406
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/d/a/n;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/d/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1537
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b()Lcom/raizlabs/android/dbflow/d/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/d/a/n;->a(Lcom/raizlabs/android/dbflow/d/a/m;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/d/a/n;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b()Lcom/raizlabs/android/dbflow/d/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/a/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/raizlabs/android/dbflow/d/a/m;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/a/b;->d:Lcom/raizlabs/android/dbflow/d/a/m;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/d/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3537
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b()Lcom/raizlabs/android/dbflow/d/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/d/a/n;->a(Lcom/raizlabs/android/dbflow/d/a/m;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v0

    .line 418
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/d/a/n;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b()Lcom/raizlabs/android/dbflow/d/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
