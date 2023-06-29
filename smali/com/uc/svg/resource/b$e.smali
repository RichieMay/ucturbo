.class abstract Lcom/uc/svg/resource/b$e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# instance fields
.field d:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1976
    invoke-direct {p0}, Lcom/uc/svg/resource/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Landroid/graphics/Matrix;
    .locals 1

    .line 2030
    iget-object v0, p0, Lcom/uc/svg/resource/b$e;->d:Landroid/graphics/Matrix;

    return-object v0
.end method
