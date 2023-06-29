.class final Lcom/ucturbo/feature/t/g/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/t/c/a/f;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/g/b/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/g/b/j;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/ucturbo/feature/t/g/b/l;->a:Lcom/ucturbo/feature/t/g/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/c/a/a;",
            ">;)V"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/l;->a:Lcom/ucturbo/feature/t/g/b/j;

    .line 1031
    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/t/g/b/j;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
