.class public final synthetic Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$q$jGjoeYqtqVfBE1s2BUKiET4dF1Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$q$jGjoeYqtqVfBE1s2BUKiET4dF1Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$q$jGjoeYqtqVfBE1s2BUKiET4dF1Q;

    invoke-direct {v0}, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$q$jGjoeYqtqVfBE1s2BUKiET4dF1Q;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$q$jGjoeYqtqVfBE1s2BUKiET4dF1Q;->INSTANCE:Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$q$jGjoeYqtqVfBE1s2BUKiET4dF1Q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/ucturbo/feature/downloadpage/b/q;->lambda$jGjoeYqtqVfBE1s2BUKiET4dF1Q(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
