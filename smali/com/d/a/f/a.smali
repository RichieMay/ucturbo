.class public final Lcom/d/a/f/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/d/a/f/a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/d/a/f/a;

    invoke-direct {v0}, Lcom/d/a/f/a;-><init>()V

    sput-object v0, Lcom/d/a/f/a;->a:Lcom/d/a/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/d/a/f/a;->b:Ljava/util/List;

    const/16 v0, 0x3e8

    .line 16
    iput v0, p0, Lcom/d/a/f/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/d/a/f/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/d/a/f/a;->c:I

    if-lt v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/d/a/f/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/d/a/f/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
