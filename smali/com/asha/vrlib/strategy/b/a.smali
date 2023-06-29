.class public abstract Lcom/asha/vrlib/strategy/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/asha/vrlib/strategy/a;
.implements Lcom/asha/vrlib/strategy/b/e;


# instance fields
.field private a:Lcom/asha/vrlib/strategy/b/f$a;


# direct methods
.method public constructor <init>(Lcom/asha/vrlib/strategy/b/f$a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/a;->a:Lcom/asha/vrlib/strategy/b/f$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/asha/vrlib/strategy/b/f$a;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/a;->a:Lcom/asha/vrlib/strategy/b/f$a;

    return-object v0
.end method

.method protected final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/asha/vrlib/a;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/a;->a:Lcom/asha/vrlib/strategy/b/f$a;

    iget-object v0, v0, Lcom/asha/vrlib/strategy/b/f$a;->c:Lcom/asha/vrlib/strategy/projection/d;

    .line 1139
    iget-object v0, v0, Lcom/asha/vrlib/strategy/projection/d;->e:Ljava/util/List;

    return-object v0
.end method
