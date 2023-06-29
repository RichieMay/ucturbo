.class public final Lcom/uc/framework/resources/q;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/resources/q$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Landroid/graphics/BitmapFactory$Options;

.field private f:I

.field private g:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lcom/uc/framework/resources/q$a;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/uc/framework/resources/q;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/uc/framework/resources/q;->b:Z

    .line 21
    iput-boolean v0, p0, Lcom/uc/framework/resources/q;->c:Z

    .line 23
    iput-boolean v0, p0, Lcom/uc/framework/resources/q;->d:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/uc/framework/resources/q;->e:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/uc/framework/resources/q;->f:I

    .line 29
    iput-object v0, p0, Lcom/uc/framework/resources/q;->g:Landroid/graphics/Rect;

    .line 1098
    iget-boolean v0, p1, Lcom/uc/framework/resources/q$a;->a:Z

    .line 89
    iput-boolean v0, p0, Lcom/uc/framework/resources/q;->a:Z

    .line 2098
    iget-boolean v0, p1, Lcom/uc/framework/resources/q$a;->b:Z

    .line 90
    iput-boolean v0, p0, Lcom/uc/framework/resources/q;->b:Z

    .line 3098
    iget-boolean v0, p1, Lcom/uc/framework/resources/q$a;->c:Z

    .line 91
    iput-boolean v0, p0, Lcom/uc/framework/resources/q;->c:Z

    .line 4098
    iget-boolean v0, p1, Lcom/uc/framework/resources/q$a;->d:Z

    .line 92
    iput-boolean v0, p0, Lcom/uc/framework/resources/q;->d:Z

    .line 5098
    iget v0, p1, Lcom/uc/framework/resources/q$a;->e:I

    .line 93
    iput v0, p0, Lcom/uc/framework/resources/q;->f:I

    .line 6098
    iget-object v0, p1, Lcom/uc/framework/resources/q$a;->f:Landroid/graphics/Rect;

    .line 94
    iput-object v0, p0, Lcom/uc/framework/resources/q;->g:Landroid/graphics/Rect;

    .line 7098
    iget-object p1, p1, Lcom/uc/framework/resources/q$a;->g:Landroid/graphics/BitmapFactory$Options;

    .line 95
    iput-object p1, p0, Lcom/uc/framework/resources/q;->e:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/framework/resources/q$a;B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/uc/framework/resources/q;-><init>(Lcom/uc/framework/resources/q$a;)V

    return-void
.end method
