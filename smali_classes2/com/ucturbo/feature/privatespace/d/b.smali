.class final Lcom/ucturbo/feature/privatespace/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/d/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/d/a;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/d/b;->a:Lcom/ucturbo/feature/privatespace/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "."

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ".pri"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
