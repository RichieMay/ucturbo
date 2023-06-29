.class public final Lcom/asha/vrlib/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asha/vrlib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:Lcom/asha/vrlib/model/MDPosition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 217
    iput v0, p0, Lcom/asha/vrlib/a$a;->a:F

    .line 218
    iput v0, p0, Lcom/asha/vrlib/a$a;->b:F

    .line 219
    iput v0, p0, Lcom/asha/vrlib/a$a;->c:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 220
    iput v1, p0, Lcom/asha/vrlib/a$a;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 221
    iput v1, p0, Lcom/asha/vrlib/a$a;->e:F

    .line 222
    iput v0, p0, Lcom/asha/vrlib/a$a;->f:F

    .line 223
    iput v0, p0, Lcom/asha/vrlib/a$a;->g:F

    .line 224
    invoke-static {}, Lcom/asha/vrlib/model/MDPosition;->newInstance()Lcom/asha/vrlib/model/MDPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/asha/vrlib/a$a;->h:Lcom/asha/vrlib/model/MDPosition;

    return-void
.end method


# virtual methods
.method public final a()Lcom/asha/vrlib/a;
    .locals 1

    .line 277
    new-instance v0, Lcom/asha/vrlib/a;

    invoke-direct {v0, p0}, Lcom/asha/vrlib/a;-><init>(Lcom/asha/vrlib/a$a;)V

    return-object v0
.end method
