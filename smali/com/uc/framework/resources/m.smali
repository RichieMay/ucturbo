.class public final Lcom/uc/framework/resources/m;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/m;->a:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 82
    new-instance v0, Lcom/uc/framework/resources/m;

    invoke-direct {v0}, Lcom/uc/framework/resources/m;-><init>()V

    .line 83
    new-instance v1, Ljava/util/Hashtable;

    iget-object v2, p0, Lcom/uc/framework/resources/m;->a:Ljava/util/Hashtable;

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/uc/framework/resources/m;->a:Ljava/util/Hashtable;

    .line 84
    iget-wide v1, p0, Lcom/uc/framework/resources/m;->b:J

    iput-wide v1, v0, Lcom/uc/framework/resources/m;->b:J

    .line 85
    iget-boolean v1, p0, Lcom/uc/framework/resources/m;->c:Z

    iput-boolean v1, v0, Lcom/uc/framework/resources/m;->c:Z

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add drawable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null !!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PatchListDrawable"

    invoke-static {v1, v0}, Lcom/uc/framework/resources/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/m;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/uc/framework/resources/m;->c:Z

    return-void
.end method
