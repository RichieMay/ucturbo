.class public final Lcom/bumptech/glide/load/b/b/j$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final a:I


# instance fields
.field final b:Landroid/content/Context;

.field c:Landroid/app/ActivityManager;

.field d:Lcom/bumptech/glide/load/b/b/j$c;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/bumptech/glide/load/b/b/j$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 153
    iput v0, p0, Lcom/bumptech/glide/load/b/b/j$a;->e:F

    .line 154
    sget v0, Lcom/bumptech/glide/load/b/b/j$a;->a:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/b/b/j$a;->f:F

    const v0, 0x3ecccccd    # 0.4f

    .line 155
    iput v0, p0, Lcom/bumptech/glide/load/b/b/j$a;->g:F

    const v0, 0x3ea8f5c3    # 0.33f

    .line 156
    iput v0, p0, Lcom/bumptech/glide/load/b/b/j$a;->h:F

    const/high16 v0, 0x400000

    .line 157
    iput v0, p0, Lcom/bumptech/glide/load/b/b/j$a;->i:I

    .line 160
    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/j$a;->b:Landroid/content/Context;

    const-string v0, "activity"

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/b/j$a;->c:Landroid/app/ActivityManager;

    .line 162
    new-instance v0, Lcom/bumptech/glide/load/b/b/j$b;

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/b/j$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/b/j$a;->d:Lcom/bumptech/glide/load/b/b/j$c;

    .line 169
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/b/b/j$a;->c:Landroid/app/ActivityManager;

    invoke-static {p1}, Lcom/bumptech/glide/load/b/b/j;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 170
    iput p1, p0, Lcom/bumptech/glide/load/b/b/j$a;->f:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/b/b/j;
    .locals 1

    .line 253
    new-instance v0, Lcom/bumptech/glide/load/b/b/j;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/b/j;-><init>(Lcom/bumptech/glide/load/b/b/j$a;)V

    return-object v0
.end method
