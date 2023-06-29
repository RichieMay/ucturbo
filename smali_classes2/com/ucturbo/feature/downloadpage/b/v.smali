.class final Lcom/ucturbo/feature/downloadpage/b/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/b/u;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/b/u;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/v;->a:Lcom/ucturbo/feature/downloadpage/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1
.end method
