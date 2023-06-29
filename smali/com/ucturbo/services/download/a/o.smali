.class public final Lcom/ucturbo/services/download/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/service/a/d;",
            "Lcom/uc/browser/core/download/service/a/a;",
            "Lcom/uc/browser/core/download/service/ae;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/uc/browser/core/download/service/plugin/a;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    new-instance v1, Lcom/uc/browser/core/download/service/plugin/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/c;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/uc/browser/core/download/service/plugin/f;

    invoke-direct {v1, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/f;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/uc/browser/core/download/service/plugin/intl/b;

    invoke-direct {v1, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/intl/b;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/uc/browser/core/download/service/plugin/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/d;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/uc/browser/core/download/g/h;

    invoke-direct {v1, p1, p2, p3}, Lcom/uc/browser/core/download/g/h;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/uc/browser/core/download/g/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/uc/browser/core/download/g/c;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/uc/browser/core/download/service/plugin/j;

    invoke-direct {v1, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/j;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/uc/browser/core/download/service/plugin/l;

    invoke-direct {v1, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/l;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
