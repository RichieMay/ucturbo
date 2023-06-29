.class public Lorg/chromium/components/autofill/AutofillSuggestion;
.super Lorg/chromium/ui/d;
.source "ProGuard"


# instance fields
.field public final a:I

.field final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/chromium/ui/d;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->c:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->e:I

    .line 48
    iput-boolean p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->f:Z

    .line 49
    iput p3, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->a:I

    .line 50
    iput-boolean p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->b:Z

    .line 51
    iput-boolean p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->g:Z

    .line 52
    iput-boolean p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 67
    iget v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->e:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->h:Z

    return v0
.end method

.method public final f()I
    .locals 2

    .line 82
    iget v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->a:I

    const/16 v1, -0xa

    if-ne v0, v1, :cond_0

    .line 83
    sget v0, Lorg/chromium/components/autofill/c$a;->a:I

    return v0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 85
    sget v0, Lorg/chromium/components/autofill/c$a;->b:I

    return v0

    .line 87
    :cond_1
    invoke-super {p0}, Lorg/chromium/ui/d;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    .line 92
    iget v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->a:I

    const/16 v1, -0xa

    if-ne v0, v1, :cond_0

    .line 93
    sget v0, Lorg/chromium/components/autofill/c$b;->a:I

    return v0

    .line 95
    :cond_0
    invoke-super {p0}, Lorg/chromium/ui/d;->g()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 100
    iget v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->a:I

    const/16 v1, -0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 103
    :cond_0
    invoke-super {p0}, Lorg/chromium/ui/d;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 111
    :cond_0
    invoke-super {p0}, Lorg/chromium/ui/d;->i()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2

    .line 116
    iget v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->a:I

    const/16 v1, -0xa

    if-ne v0, v1, :cond_0

    .line 117
    sget v0, Lorg/chromium/components/autofill/c$b;->c:I

    return v0

    .line 119
    :cond_0
    invoke-super {p0}, Lorg/chromium/ui/d;->j()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    .line 124
    iget v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->a:I

    const/16 v1, -0xa

    if-ne v0, v1, :cond_0

    .line 125
    sget v0, Lorg/chromium/components/autofill/c$b;->b:I

    return v0

    .line 127
    :cond_0
    invoke-super {p0}, Lorg/chromium/ui/d;->k()I

    move-result v0

    return v0
.end method
