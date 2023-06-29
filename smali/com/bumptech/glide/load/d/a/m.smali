.class public abstract Lcom/bumptech/glide/load/d/a/m;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/d/a/m$g;,
        Lcom/bumptech/glide/load/d/a/m$c;,
        Lcom/bumptech/glide/load/d/a/m$f;,
        Lcom/bumptech/glide/load/d/a/m$b;,
        Lcom/bumptech/glide/load/d/a/m$a;,
        Lcom/bumptech/glide/load/d/a/m$d;,
        Lcom/bumptech/glide/load/d/a/m$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/d/a/m;

.field public static final b:Lcom/bumptech/glide/load/d/a/m;

.field public static final c:Lcom/bumptech/glide/load/d/a/m;

.field public static final d:Lcom/bumptech/glide/load/d/a/m;

.field public static final e:Lcom/bumptech/glide/load/d/a/m;

.field public static final f:Lcom/bumptech/glide/load/d/a/m;

.field public static final g:Lcom/bumptech/glide/load/d/a/m;

.field public static final h:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "Lcom/bumptech/glide/load/d/a/m;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/bumptech/glide/load/d/a/m$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/a/m$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/d/a/m;->a:Lcom/bumptech/glide/load/d/a/m;

    .line 47
    new-instance v0, Lcom/bumptech/glide/load/d/a/m$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/a/m$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/d/a/m;->b:Lcom/bumptech/glide/load/d/a/m;

    .line 64
    new-instance v0, Lcom/bumptech/glide/load/d/a/m$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/a/m$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/d/a/m;->c:Lcom/bumptech/glide/load/d/a/m;

    .line 67
    new-instance v0, Lcom/bumptech/glide/load/d/a/m$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/a/m$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/d/a/m;->d:Lcom/bumptech/glide/load/d/a/m;

    .line 81
    new-instance v0, Lcom/bumptech/glide/load/d/a/m$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/a/m$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/d/a/m;->e:Lcom/bumptech/glide/load/d/a/m;

    .line 84
    new-instance v0, Lcom/bumptech/glide/load/d/a/m$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/a/m$f;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/d/a/m;->f:Lcom/bumptech/glide/load/d/a/m;

    .line 87
    sget-object v0, Lcom/bumptech/glide/load/d/a/m;->e:Lcom/bumptech/glide/load/d/a/m;

    sput-object v0, Lcom/bumptech/glide/load/d/a/m;->g:Lcom/bumptech/glide/load/d/a/m;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 97
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/m;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/d/a/m;->h:Lcom/bumptech/glide/load/m;

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/bumptech/glide/load/d/a/m;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
