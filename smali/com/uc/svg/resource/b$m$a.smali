.class final Lcom/uc/svg/resource/b$m$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/Path$FillType;

.field d:Lcom/uc/svg/resource/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/svg/resource/b$d<",
            "*>;"
        }
    .end annotation
.end field

.field e:Landroid/graphics/Shader;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 1702
    iput v0, p0, Lcom/uc/svg/resource/b$m$a;->a:I

    const/16 v0, 0xff

    .line 1703
    iput v0, p0, Lcom/uc/svg/resource/b$m$a;->b:I

    .line 1704
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    iput-object v0, p0, Lcom/uc/svg/resource/b$m$a;->c:Landroid/graphics/Path$FillType;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1701
    invoke-direct {p0}, Lcom/uc/svg/resource/b$m$a;-><init>()V

    return-void
.end method
