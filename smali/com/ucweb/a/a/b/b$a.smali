.class public final Lcom/ucweb/a/a/b/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucweb/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/ucweb/a/a/b/b$a;


# instance fields
.field private final b:Ljava/util/Properties;


# direct methods
.method private constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/ucweb/a/a/b/b$a;->b:Ljava/util/Properties;

    .line 244
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "build.prop"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 246
    iget-object v1, p0, Lcom/ucweb/a/a/b/b$a;->b:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 247
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public static a()Lcom/ucweb/a/a/b/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/ucweb/a/a/b/b$a;->a:Lcom/ucweb/a/a/b/b$a;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Lcom/ucweb/a/a/b/b$a;

    invoke-direct {v0}, Lcom/ucweb/a/a/b/b$a;-><init>()V

    .line 293
    sput-object v0, Lcom/ucweb/a/a/b/b$a;->a:Lcom/ucweb/a/a/b/b$a;

    .line 295
    :cond_0
    sget-object v0, Lcom/ucweb/a/a/b/b$a;->a:Lcom/ucweb/a/a/b/b$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/ucweb/a/a/b/b$a;->b:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
