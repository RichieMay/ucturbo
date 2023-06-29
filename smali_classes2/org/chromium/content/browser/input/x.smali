.class public Lorg/chromium/content/browser/input/x;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Lorg/chromium/content/browser/input/o;

.field final c:Lorg/chromium/content/browser/input/o;

.field final d:Z

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lorg/chromium/content/browser/input/o;Lorg/chromium/content/browser/input/o;ZZ)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/chromium/content/browser/input/o;->a(I)V

    .line 25
    iget v0, p3, Lorg/chromium/content/browser/input/o;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p3, Lorg/chromium/content/browser/input/o;->b:I

    if-eq v0, v1, :cond_1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/chromium/content/browser/input/o;->a(I)V

    .line 28
    :cond_1
    iput-object p1, p0, Lorg/chromium/content/browser/input/x;->a:Ljava/lang/CharSequence;

    .line 29
    iput-object p2, p0, Lorg/chromium/content/browser/input/x;->b:Lorg/chromium/content/browser/input/o;

    .line 30
    iput-object p3, p0, Lorg/chromium/content/browser/input/x;->c:Lorg/chromium/content/browser/input/o;

    .line 31
    iput-boolean p4, p0, Lorg/chromium/content/browser/input/x;->d:Z

    .line 32
    iput-boolean p5, p0, Lorg/chromium/content/browser/input/x;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 72
    instance-of v0, p1, Lorg/chromium/content/browser/input/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    check-cast p1, Lorg/chromium/content/browser/input/x;

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 75
    :cond_1
    iget-object v2, p0, Lorg/chromium/content/browser/input/x;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/chromium/content/browser/input/x;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/content/browser/input/x;->b:Lorg/chromium/content/browser/input/o;

    iget-object v3, p1, Lorg/chromium/content/browser/input/x;->b:Lorg/chromium/content/browser/input/o;

    invoke-virtual {v2, v3}, Lorg/chromium/content/browser/input/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/content/browser/input/x;->c:Lorg/chromium/content/browser/input/o;

    iget-object v3, p1, Lorg/chromium/content/browser/input/x;->c:Lorg/chromium/content/browser/input/o;

    .line 76
    invoke-virtual {v2, v3}, Lorg/chromium/content/browser/input/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/chromium/content/browser/input/x;->d:Z

    iget-boolean v3, p1, Lorg/chromium/content/browser/input/x;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/chromium/content/browser/input/x;->e:Z

    iget-boolean p1, p1, Lorg/chromium/content/browser/input/x;->e:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 82
    iget-object v0, p0, Lorg/chromium/content/browser/input/x;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lorg/chromium/content/browser/input/x;->b:Lorg/chromium/content/browser/input/o;

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/o;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/chromium/content/browser/input/x;->c:Lorg/chromium/content/browser/input/o;

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/o;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lorg/chromium/content/browser/input/x;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lorg/chromium/content/browser/input/x;->e:Z

    if-eqz v1, :cond_1

    const/16 v2, 0x17

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 93
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/chromium/content/browser/input/x;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/chromium/content/browser/input/x;->b:Lorg/chromium/content/browser/input/o;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/chromium/content/browser/input/x;->c:Lorg/chromium/content/browser/input/o;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lorg/chromium/content/browser/input/x;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "SIN"

    goto :goto_0

    :cond_0
    const-string v2, "MUL"

    :goto_0
    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    iget-boolean v3, p0, Lorg/chromium/content/browser/input/x;->e:Z

    if-eqz v3, :cond_1

    const-string v3, " ReplyToRequest"

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    aput-object v3, v1, v2

    const-string v2, "TextInputState {[%s] SEL%s COM%s %s%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
