.class abstract Lcom/ucturbo/services/b/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/e/l;


# static fields
.field protected static final a:Z


# instance fields
.field protected b:Lcom/ucturbo/services/b/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    sput-boolean v0, Lcom/ucturbo/services/b/b/h;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/ucturbo/services/b/b/n;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ucturbo/services/b/b/h;->b:Lcom/ucturbo/services/b/b/n;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
