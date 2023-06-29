.class public final Lcom/uc/framework/resources/q$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/resources/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:I

.field f:Landroid/graphics/Rect;

.field g:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/uc/framework/resources/q$a;->a:Z

    .line 100
    iput-boolean v0, p0, Lcom/uc/framework/resources/q$a;->b:Z

    .line 101
    iput-boolean v0, p0, Lcom/uc/framework/resources/q$a;->c:Z

    .line 102
    iput-boolean v0, p0, Lcom/uc/framework/resources/q$a;->d:Z

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/uc/framework/resources/q$a;->e:I

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/uc/framework/resources/q$a;->f:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/q$a;->g:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/framework/resources/q;
    .locals 2

    .line 177
    new-instance v0, Lcom/uc/framework/resources/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/resources/q;-><init>(Lcom/uc/framework/resources/q$a;B)V

    return-object v0
.end method
