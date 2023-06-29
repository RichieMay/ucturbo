.class public final Landroidx/core/text/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/a$b;,
        Landroidx/core/text/a$a;
    }
.end annotation


# static fields
.field static final a:Landroidx/core/text/d;

.field static final b:Landroidx/core/text/a;

.field static final c:Landroidx/core/text/a;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final f:Z

.field private final g:I

.field private final h:Landroidx/core/text/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 85
    sget-object v0, Landroidx/core/text/e;->c:Landroidx/core/text/d;

    sput-object v0, Landroidx/core/text/a;->a:Landroidx/core/text/d;

    const/16 v0, 0x200e

    .line 115
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/text/a;->d:Ljava/lang/String;

    const/16 v0, 0x200f

    .line 120
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/text/a;->e:Ljava/lang/String;

    .line 217
    new-instance v0, Landroidx/core/text/a;

    sget-object v1, Landroidx/core/text/a;->a:Landroidx/core/text/d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Landroidx/core/text/a;-><init>(ZILandroidx/core/text/d;)V

    sput-object v0, Landroidx/core/text/a;->b:Landroidx/core/text/a;

    .line 222
    new-instance v0, Landroidx/core/text/a;

    sget-object v1, Landroidx/core/text/a;->a:Landroidx/core/text/d;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Landroidx/core/text/a;-><init>(ZILandroidx/core/text/d;)V

    sput-object v0, Landroidx/core/text/a;->c:Landroidx/core/text/a;

    return-void
.end method

.method private constructor <init>(ZILandroidx/core/text/d;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-boolean p1, p0, Landroidx/core/text/a;->f:Z

    .line 264
    iput p2, p0, Landroidx/core/text/a;->g:I

    .line 265
    iput-object p3, p0, Landroidx/core/text/a;->h:Landroidx/core/text/d;

    return-void
.end method

.method public static a()Landroidx/core/text/a;
    .locals 4

    .line 236
    new-instance v0, Landroidx/core/text/a$a;

    invoke-direct {v0}, Landroidx/core/text/a$a;-><init>()V

    .line 1205
    iget v1, v0, Landroidx/core/text/a$a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Landroidx/core/text/a$a;->c:Landroidx/core/text/d;

    sget-object v2, Landroidx/core/text/a;->a:Landroidx/core/text/d;

    if-ne v1, v2, :cond_1

    .line 1207
    iget-boolean v0, v0, Landroidx/core/text/a$a;->a:Z

    if-eqz v0, :cond_0

    .line 2198
    sget-object v0, Landroidx/core/text/a;->c:Landroidx/core/text/a;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/core/text/a;->b:Landroidx/core/text/a;

    return-object v0

    .line 1209
    :cond_1
    new-instance v1, Landroidx/core/text/a;

    iget-boolean v2, v0, Landroidx/core/text/a$a;->a:Z

    iget v3, v0, Landroidx/core/text/a$a;->b:I

    iget-object v0, v0, Landroidx/core/text/a$a;->c:Landroidx/core/text/d;

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/a;-><init>(ZILandroidx/core/text/d;)V

    return-object v1
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 1

    .line 541
    new-instance v0, Landroidx/core/text/a$b;

    invoke-direct {v0, p0}, Landroidx/core/text/a$b;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/core/text/a$b;->b()I

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .locals 1

    .line 558
    new-instance v0, Landroidx/core/text/a$b;

    invoke-direct {v0, p0}, Landroidx/core/text/a$b;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/core/text/a$b;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 506
    iget-object v0, p0, Landroidx/core/text/a;->h:Landroidx/core/text/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2412
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroidx/core/text/d;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 2413
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3280
    iget v2, p0, Landroidx/core/text/a;->g:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, -0x1

    const-string v5, ""

    if-eqz v2, :cond_7

    if-eqz v0, :cond_2

    .line 2415
    sget-object v2, Landroidx/core/text/e;->b:Landroidx/core/text/d;

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/core/text/e;->a:Landroidx/core/text/d;

    .line 3328
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v2, p1, v6}, Landroidx/core/text/d;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    .line 3330
    iget-boolean v6, p0, Landroidx/core/text/a;->f:Z

    if-nez v6, :cond_4

    if-nez v2, :cond_3

    invoke-static {p1}, Landroidx/core/text/a;->c(Ljava/lang/CharSequence;)I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 3331
    :cond_3
    sget-object v2, Landroidx/core/text/a;->d:Ljava/lang/String;

    goto :goto_2

    .line 3333
    :cond_4
    iget-boolean v6, p0, Landroidx/core/text/a;->f:Z

    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    invoke-static {p1}, Landroidx/core/text/a;->c(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 3334
    :cond_5
    sget-object v2, Landroidx/core/text/a;->e:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v5

    .line 2415
    :goto_2
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2418
    :cond_7
    iget-boolean v2, p0, Landroidx/core/text/a;->f:Z

    if-eq v0, v2, :cond_9

    if-eqz v0, :cond_8

    const/16 v2, 0x202b

    goto :goto_3

    :cond_8
    const/16 v2, 0x202a

    .line 2419
    :goto_3
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 2420
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x202c

    .line 2421
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 2423
    :cond_9
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    if-eqz v0, :cond_a

    .line 2426
    sget-object v0, Landroidx/core/text/e;->b:Landroidx/core/text/d;

    goto :goto_5

    :cond_a
    sget-object v0, Landroidx/core/text/e;->a:Landroidx/core/text/d;

    .line 4300
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v2}, Landroidx/core/text/d;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 4302
    iget-boolean v2, p0, Landroidx/core/text/a;->f:Z

    if-nez v2, :cond_c

    if-nez v0, :cond_b

    invoke-static {p1}, Landroidx/core/text/a;->b(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v3, :cond_c

    .line 4303
    :cond_b
    sget-object v5, Landroidx/core/text/a;->d:Ljava/lang/String;

    goto :goto_6

    .line 4305
    :cond_c
    iget-boolean v2, p0, Landroidx/core/text/a;->f:Z

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    invoke-static {p1}, Landroidx/core/text/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v4, :cond_e

    .line 4306
    :cond_d
    sget-object v5, Landroidx/core/text/a;->e:Ljava/lang/String;

    .line 2426
    :cond_e
    :goto_6
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method
