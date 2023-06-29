.class public final Lcom/uc/udrive/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/uc/udrive/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/uc/udrive/e;->a:Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    invoke-direct {v0}, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/e;->a:Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/e;->a:Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    return-object v0
.end method
