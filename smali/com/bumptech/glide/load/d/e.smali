.class public final Lcom/bumptech/glide/load/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/bumptech/glide/load/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/bumptech/glide/load/d/e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/d/e;->b:Lcom/bumptech/glide/load/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/load/b/ah;II)Lcom/bumptech/glide/load/b/ah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/b/ah<",
            "TT;>;II)",
            "Lcom/bumptech/glide/load/b/ah<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
