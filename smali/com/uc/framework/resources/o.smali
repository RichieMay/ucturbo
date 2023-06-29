.class public final Lcom/uc/framework/resources/o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/resources/o$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "theme/pink/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "theme/black/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "theme/orange/"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "theme/green/"

    aput-object v2, v0, v1

    .line 34
    sput-object v0, Lcom/uc/framework/resources/o;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/uc/framework/resources/o;->h:Z

    const-string v1, "resources/strings/"

    .line 67
    iput-object v1, p0, Lcom/uc/framework/resources/o;->l:Ljava/lang/String;

    const/16 v1, 0xf0

    .line 68
    iput v1, p0, Lcom/uc/framework/resources/o;->m:I

    const/16 v1, 0x140

    .line 69
    iput v1, p0, Lcom/uc/framework/resources/o;->n:I

    .line 70
    iput-boolean v0, p0, Lcom/uc/framework/resources/o;->o:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/uc/framework/resources/o;-><init>()V

    return-void
.end method
