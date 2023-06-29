.class public final Lcom/uc/browser/media2/services/vps/r;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media2/services/vps/r$a;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/browser/media2/services/vps/r$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/browser/media2/b/b/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media2/services/vps/a/l;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media2/services/vps/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/r;->a:Lcom/uc/browser/media2/services/vps/r$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1071
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/media2/services/vps/r$a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media2/services/vps/r$a;",
            ">;)V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/r;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 228
    iput p1, p0, Lcom/uc/browser/media2/services/vps/r;->h:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/r;->a:Lcom/uc/browser/media2/services/vps/r$a;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/uc/browser/media2/services/vps/r$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
