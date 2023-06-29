.class Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/MediaResourceGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaMetadata"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method constructor <init>(IIIZ)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->a:I

    .line 51
    iput p2, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->b:I

    .line 52
    iput p3, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->c:I

    .line 53
    iput-boolean p4, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 104
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 105
    :cond_2
    check-cast p1, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;

    .line 106
    iget v2, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->a:I

    iget v3, p1, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 107
    :cond_3
    iget v2, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->c:I

    iget v3, p1, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 108
    :cond_4
    iget-boolean v2, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->d:Z

    iget-boolean v3, p1, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 109
    :cond_5
    iget v2, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->b:I

    iget p1, p1, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->b:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method getDurationInMilliseconds()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->a:I

    return v0
.end method

.method getHeight()I
    .locals 1

    .line 71
    iget v0, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->c:I

    return v0
.end method

.method getWidth()I
    .locals 1

    .line 66
    iget v0, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 91
    iget v0, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget v1, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-boolean v1, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget v1, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method isSuccess()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaMetadata[durationInMilliseconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/chromium/content/browser/MediaResourceGetter$MediaMetadata;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
