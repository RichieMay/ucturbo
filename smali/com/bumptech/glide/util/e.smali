.class public final Lcom/bumptech/glide/util/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/bumptech/glide/util/f;

    invoke-direct {v0}, Lcom/bumptech/glide/util/f;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/e;->a:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v0, Lcom/bumptech/glide/util/g;

    invoke-direct {v0}, Lcom/bumptech/glide/util/g;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
