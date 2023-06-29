.class public abstract Lcom/ui/edittext/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/ui/edittext/g;->a:Ljava/lang/Object;

    .line 118
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/ui/edittext/g;->b:Ljava/lang/Object;

    .line 119
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/ui/edittext/g;->c:Ljava/lang/Object;

    .line 120
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/ui/edittext/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;)I
    .locals 4

    .line 141
    sget-object v0, Lcom/ui/edittext/g;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x100

    invoke-static {p0, v0, v1, v2}, Lcom/ui/edittext/g;->a(Ljava/lang/CharSequence;Ljava/lang/Object;II)I

    move-result v0

    sget-object v1, Lcom/ui/edittext/g;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    const/16 v3, 0x200

    invoke-static {p0, v1, v2, v3}, Lcom/ui/edittext/g;->a(Ljava/lang/CharSequence;Ljava/lang/Object;II)I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/ui/edittext/g;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    const/16 v3, 0x400

    invoke-static {p0, v1, v2, v3}, Lcom/ui/edittext/g;->a(Ljava/lang/CharSequence;Ljava/lang/Object;II)I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/ui/edittext/g;->d:Ljava/lang/Object;

    const/16 v2, 0x800

    invoke-static {p0, v1, v2, v2}, Lcom/ui/edittext/g;->a(Ljava/lang/CharSequence;Ljava/lang/Object;II)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/16 v2, 0x800

    if-eq p1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 167
    :cond_0
    sget-object p1, Lcom/ui/edittext/g;->d:Ljava/lang/Object;

    invoke-static {p0, p1, v1, v0}, Lcom/ui/edittext/g;->a(Ljava/lang/CharSequence;Ljava/lang/Object;II)I

    move-result p0

    return p0

    .line 164
    :cond_1
    sget-object p1, Lcom/ui/edittext/g;->c:Ljava/lang/Object;

    invoke-static {p0, p1, v1, v0}, Lcom/ui/edittext/g;->a(Ljava/lang/CharSequence;Ljava/lang/Object;II)I

    move-result p0

    return p0

    .line 161
    :cond_2
    sget-object p1, Lcom/ui/edittext/g;->b:Ljava/lang/Object;

    invoke-static {p0, p1, v1, v0}, Lcom/ui/edittext/g;->a(Ljava/lang/CharSequence;Ljava/lang/Object;II)I

    move-result p0

    return p0

    .line 158
    :cond_3
    sget-object p1, Lcom/ui/edittext/g;->a:Ljava/lang/Object;

    invoke-static {p0, p1, v1, v0}, Lcom/ui/edittext/g;->a(Ljava/lang/CharSequence;Ljava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/Object;II)I
    .locals 2

    .line 176
    instance-of v0, p0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 180
    :cond_0
    check-cast p0, Landroid/text/Spanned;

    .line 181
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x4000011

    if-ne p0, p1, :cond_1

    return p3

    :cond_1
    if-eqz p0, :cond_2

    return p2

    :cond_2
    return v1
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 1

    .line 198
    sget-object v0, Lcom/ui/edittext/g;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ui/edittext/g;->a(Landroid/text/Spannable;Ljava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/ui/edittext/g;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ui/edittext/g;->a(Landroid/text/Spannable;Ljava/lang/Object;)V

    .line 200
    sget-object v0, Lcom/ui/edittext/g;->c:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ui/edittext/g;->a(Landroid/text/Spannable;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/text/Spannable;Ljava/lang/Object;)V
    .locals 2

    .line 221
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1000011

    if-ne v0, v1, :cond_0

    const v0, 0x3000011

    const/4 v1, 0x0

    .line 224
    invoke-interface {p0, p1, v1, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const v1, 0x2000011

    if-ne v0, v1, :cond_1

    .line 226
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected static b(Landroid/text/Spannable;)V
    .locals 1

    .line 234
    sget-object v0, Lcom/ui/edittext/g;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ui/edittext/g;->b(Landroid/text/Spannable;Ljava/lang/Object;)V

    .line 235
    sget-object v0, Lcom/ui/edittext/g;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ui/edittext/g;->b(Landroid/text/Spannable;Ljava/lang/Object;)V

    .line 236
    sget-object v0, Lcom/ui/edittext/g;->c:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ui/edittext/g;->b(Landroid/text/Spannable;Ljava/lang/Object;)V

    .line 237
    sget-object v0, Lcom/ui/edittext/g;->d:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ui/edittext/g;->b(Landroid/text/Spannable;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Landroid/text/Spannable;Ljava/lang/Object;)V
    .locals 2

    .line 241
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x4000011

    if-ne v0, v1, :cond_0

    .line 244
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/text/Spannable;)V
    .locals 1

    .line 299
    sget-object v0, Lcom/ui/edittext/g;->d:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method
