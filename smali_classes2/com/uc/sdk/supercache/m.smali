.class final Lcom/uc/sdk/supercache/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:Lcom/uc/sdk/supercache/h;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/h;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/uc/sdk/supercache/m;->a:Lcom/uc/sdk/supercache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    .line 294
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
