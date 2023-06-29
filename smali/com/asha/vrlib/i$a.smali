.class final Lcom/asha/vrlib/i$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asha/vrlib/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

.field final synthetic h:Lcom/asha/vrlib/i;


# direct methods
.method private constructor <init>(Lcom/asha/vrlib/i;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/asha/vrlib/i$a;->h:Lcom/asha/vrlib/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/asha/vrlib/i;B)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/asha/vrlib/i$a;-><init>(Lcom/asha/vrlib/i;)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 179
    iput p1, p0, Lcom/asha/vrlib/i$a;->f:F

    .line 180
    iput p1, p0, Lcom/asha/vrlib/i$a;->g:F

    return p1
.end method
