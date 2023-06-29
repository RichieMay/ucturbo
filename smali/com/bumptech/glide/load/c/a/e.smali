.class public final Lcom/bumptech/glide/load/c/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/a/e$a;,
        Lcom/bumptech/glide/load/c/a/e$b;,
        Lcom/bumptech/glide/load/c/a/e$c;,
        Lcom/bumptech/glide/load/c/a/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/u<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bumptech/glide/load/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/u<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/u<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/c/u;Lcom/bumptech/glide/load/c/u;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/c/u<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lcom/bumptech/glide/load/c/u<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/c/a/e;->a:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/bumptech/glide/load/c/a/e;->b:Lcom/bumptech/glide/load/c/u;

    .line 75
    iput-object p3, p0, Lcom/bumptech/glide/load/c/a/e;->c:Lcom/bumptech/glide/load/c/u;

    .line 76
    iput-object p4, p0, Lcom/bumptech/glide/load/c/a/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/c/u$a;
    .locals 11

    .line 59
    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    .line 2082
    new-instance p1, Lcom/bumptech/glide/load/c/u$a;

    new-instance v9, Lcom/bumptech/glide/f/b;

    invoke-direct {v9, v4}, Lcom/bumptech/glide/f/b;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/bumptech/glide/load/c/a/e$d;

    iget-object v1, p0, Lcom/bumptech/glide/load/c/a/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bumptech/glide/load/c/a/e;->b:Lcom/bumptech/glide/load/c/u;

    iget-object v3, p0, Lcom/bumptech/glide/load/c/a/e;->c:Lcom/bumptech/glide/load/c/u;

    iget-object v8, p0, Lcom/bumptech/glide/load/c/a/e;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/c/a/e$d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/c/u;Lcom/bumptech/glide/load/c/u;Landroid/net/Uri;IILcom/bumptech/glide/load/o;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lcom/bumptech/glide/load/c/u$a;-><init>(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/a/d;)V

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 59
    check-cast p1, Landroid/net/Uri;

    .line 1090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/load/a/a/b;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
