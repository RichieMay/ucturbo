.class public final Lcom/swof/bean/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/swof/utils/u;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/bean/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/swof/bean/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 98
    invoke-static {p1}, Lcom/swof/bean/f;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2065
    invoke-static {p0, v0, v0, v0}, Lcom/swof/utils/a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 112
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/swof/bean/f;->c()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    const-string v4, "#"

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c()Ljava/io/File;
    .locals 3

    .line 3027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    const-string v1, "swof_avatar"

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/swof/bean/f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1059
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    .line 1062
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v1, "-"

    const-string v2, " "

    .line 1067
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    iput-object v0, p0, Lcom/swof/bean/f;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/swof/bean/f;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/swof/bean/f;->a()V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 116
    iget v0, p0, Lcom/swof/bean/f;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
