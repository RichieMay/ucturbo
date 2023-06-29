.class final Lcom/uc/svg/resource/b$j;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private a:Lcom/uc/svg/resource/b;


# direct methods
.method public constructor <init>(Lcom/uc/svg/resource/b;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uc/svg/resource/b$j;->a:Lcom/uc/svg/resource/b;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 33
    new-instance v0, Lcom/uc/svg/resource/b;

    iget-object v1, p0, Lcom/uc/svg/resource/b$j;->a:Lcom/uc/svg/resource/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/svg/resource/b;-><init>(Lcom/uc/svg/resource/b;B)V

    return-object v0
.end method
