.class public Lorg/chromium/content/browser/picker/DateTimeSuggestion;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:D

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->a:D

    .line 26
    iput-object p3, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->b:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 44
    instance-of v0, p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    check-cast p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    .line 48
    iget-wide v2, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->a:D

    iget-wide v4, p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->a:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->b:Ljava/lang/String;

    .line 49
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->c:Ljava/lang/String;

    .line 50
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 55
    iget-wide v0, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->a:D

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x47b

    mul-int/lit8 v0, v0, 0x25

    .line 57
    iget-object v1, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 58
    iget-object v1, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
