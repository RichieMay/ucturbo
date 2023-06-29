.class public final Lorg/chromium/content_public/common/MediaMetadata$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content_public/common/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content_public/common/MediaMetadata$a;->c:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lorg/chromium/content_public/common/MediaMetadata$a;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lorg/chromium/content_public/common/MediaMetadata$a;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lorg/chromium/content_public/common/MediaMetadata$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 91
    :cond_0
    instance-of v1, p1, Lorg/chromium/content_public/common/MediaMetadata$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 93
    :cond_1
    check-cast p1, Lorg/chromium/content_public/common/MediaMetadata$a;

    .line 94
    iget-object v1, p0, Lorg/chromium/content_public/common/MediaMetadata$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/content_public/common/MediaMetadata$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/content_public/common/MediaMetadata$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/content_public/common/MediaMetadata$a;->b:Ljava/lang/String;

    .line 95
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/content_public/common/MediaMetadata$a;->c:Ljava/util/List;

    iget-object p1, p1, Lorg/chromium/content_public/common/MediaMetadata$a;->c:Ljava/util/List;

    .line 96
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 105
    iget-object v0, p0, Lorg/chromium/content_public/common/MediaMetadata$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Lorg/chromium/content_public/common/MediaMetadata$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Lorg/chromium/content_public/common/MediaMetadata$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
