.class public final Lorg/chromium/content_public/common/MediaMetadata;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/common/MediaMetadata$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/content_public/common/MediaMetadata$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lorg/chromium/content_public/common/MediaMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content_public/common/MediaMetadata;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content_public/common/MediaMetadata;->e:Ljava/util/List;

    .line 204
    iput-object p1, p0, Lorg/chromium/content_public/common/MediaMetadata;->b:Ljava/lang/String;

    .line 205
    iput-object p2, p0, Lorg/chromium/content_public/common/MediaMetadata;->c:Ljava/lang/String;

    .line 206
    iput-object p3, p0, Lorg/chromium/content_public/common/MediaMetadata;->d:Ljava/lang/String;

    return-void
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/common/MediaMetadata;
    .locals 2

    .line 196
    new-instance v0, Lorg/chromium/content_public/common/MediaMetadata;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content_public/common/MediaMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private createAndAddMediaImage(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 6

    .line 182
    sget-boolean v0, Lorg/chromium/content_public/common/MediaMetadata;->a:Z

    if-nez v0, :cond_1

    array-length v0, p3

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 183
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 184
    array-length v4, p3

    if-ge v3, v4, :cond_2

    .line 185
    new-instance v4, Landroid/graphics/Rect;

    aget v5, p3, v2

    aget v3, p3, v3

    invoke-direct {v4, v1, v1, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 187
    :cond_2
    iget-object p3, p0, Lorg/chromium/content_public/common/MediaMetadata;->e:Ljava/util/List;

    new-instance v1, Lorg/chromium/content_public/common/MediaMetadata$a;

    invoke-direct {v1, p1, p2, v0}, Lorg/chromium/content_public/common/MediaMetadata$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 215
    :cond_0
    instance-of v1, p1, Lorg/chromium/content_public/common/MediaMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 217
    :cond_1
    check-cast p1, Lorg/chromium/content_public/common/MediaMetadata;

    .line 218
    iget-object v1, p0, Lorg/chromium/content_public/common/MediaMetadata;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/content_public/common/MediaMetadata;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/content_public/common/MediaMetadata;->c:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/content_public/common/MediaMetadata;->c:Ljava/lang/String;

    .line 219
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/content_public/common/MediaMetadata;->d:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/content_public/common/MediaMetadata;->d:Ljava/lang/String;

    .line 220
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/content_public/common/MediaMetadata;->e:Ljava/util/List;

    iget-object p1, p1, Lorg/chromium/content_public/common/MediaMetadata;->e:Ljava/util/List;

    .line 221
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 230
    iget-object v0, p0, Lorg/chromium/content_public/common/MediaMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 231
    iget-object v1, p0, Lorg/chromium/content_public/common/MediaMetadata;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 232
    iget-object v1, p0, Lorg/chromium/content_public/common/MediaMetadata;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 233
    iget-object v1, p0, Lorg/chromium/content_public/common/MediaMetadata;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
