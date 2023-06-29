.class public final Lcom/uc/c/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/uc/c/b;

.field private b:Lcom/uc/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/c/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/c/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uc/c/a$a;->b:Lcom/uc/c/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/c/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uc/c/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uc/c/a$a;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/c/a$a;->c:Ljava/util/HashMap;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/uc/c/a$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a()Lcom/uc/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/c/a<",
            "TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/uc/c/a;

    iget-object v1, p0, Lcom/uc/c/a$a;->b:Lcom/uc/c/c;

    iget-object v2, p0, Lcom/uc/c/a$a;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/uc/c/a$a;->a:Lcom/uc/c/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/c/a;-><init>(Lcom/uc/c/c;Ljava/util/HashMap;Lcom/uc/c/b;)V

    return-object v0
.end method
