.class public final Lcom/uc/framework/resources/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/uc/framework/resources/g;->c:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/uc/framework/resources/g;->d:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 1113
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1116
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    const-string v0, "/data/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1000

    .line 1117
    iput p1, p0, Lcom/uc/framework/resources/g;->a:I

    return-void

    .line 1119
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/framework/resources/w;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/16 p1, 0x1002

    .line 1120
    iput p1, p0, Lcom/uc/framework/resources/g;->a:I

    .line 2061
    sget-object p1, Lcom/uc/framework/resources/w;->a:Ljava/lang/String;

    .line 2065
    sget-object v1, Lcom/uc/framework/resources/w;->b:Ljava/lang/String;

    .line 1124
    iget-object v2, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    const-string v3, "/sdcard/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1125
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1129
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1130
    iget-object v1, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    return-void

    .line 1133
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    const/16 p1, 0x1001

    .line 1137
    iput p1, p0, Lcom/uc/framework/resources/g;->a:I

    .line 1140
    iget-object p1, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 1141
    iget-object v2, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_6

    .line 1143
    iget-object v1, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    const-string v2, "theme/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tdx"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1145
    invoke-static {}, Lcom/uc/framework/resources/b;->a()Lcom/uc/framework/resources/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/framework/resources/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x1003

    .line 1146
    iput v1, p0, Lcom/uc/framework/resources/g;->a:I

    .line 1148
    iput-object v0, p0, Lcom/uc/framework/resources/g;->c:Ljava/lang/String;

    .line 1149
    iget-object v0, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/resources/g;->d:Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    :goto_0
    const/16 p1, 0x1009

    .line 1114
    iput p1, p0, Lcom/uc/framework/resources/g;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 3

    .line 55
    iget v0, p0, Lcom/uc/framework/resources/g;->a:I

    const/16 v1, 0x1001

    if-ne v0, v1, :cond_2

    .line 3040
    sget-object v0, Lcom/uc/framework/resources/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3044
    sget-object v0, Lcom/uc/framework/resources/a;->a:Lcom/uc/framework/resources/a;

    if-nez v0, :cond_0

    .line 3045
    new-instance v0, Lcom/uc/framework/resources/a;

    invoke-direct {v0}, Lcom/uc/framework/resources/a;-><init>()V

    sput-object v0, Lcom/uc/framework/resources/a;->a:Lcom/uc/framework/resources/a;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 3041
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please invoke initAssetsFile function before use getInstance!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x1003

    if-ne v0, v1, :cond_3

    .line 58
    invoke-static {}, Lcom/uc/framework/resources/b;->a()Lcom/uc/framework/resources/b;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/framework/resources/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/framework/resources/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x1000

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1002

    if-ne v0, v1, :cond_5

    .line 61
    :cond_4
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    const-string v2, "FileAdapter"

    invoke-static {v2, v1, v0}, Lcom/uc/framework/resources/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final b()[B
    .locals 3

    .line 71
    iget v0, p0, Lcom/uc/framework/resources/g;->a:I

    const/16 v1, 0x1003

    if-ne v0, v1, :cond_0

    .line 72
    invoke-static {}, Lcom/uc/framework/resources/b;->a()Lcom/uc/framework/resources/b;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/framework/resources/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/framework/resources/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/b;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/resources/g;->a()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File can not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/framework/resources/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_1
    invoke-static {v0}, Lcom/uc/framework/resources/s;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method
