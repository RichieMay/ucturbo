.class public interface abstract Lcom/bumptech/glide/load/b/c/a$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/b/c/a$c;

.field public static final b:Lcom/bumptech/glide/load/b/c/a$c;

.field public static final c:Lcom/bumptech/glide/load/b/c/a$c;

.field public static final d:Lcom/bumptech/glide/load/b/c/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 320
    new-instance v0, Lcom/bumptech/glide/load/b/c/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/c/c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/c/a$c;->a:Lcom/bumptech/glide/load/b/c/a$c;

    .line 328
    new-instance v0, Lcom/bumptech/glide/load/b/c/d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/c/d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/c/a$c;->b:Lcom/bumptech/glide/load/b/c/a$c;

    .line 340
    new-instance v0, Lcom/bumptech/glide/load/b/c/e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/c/e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/c/a$c;->c:Lcom/bumptech/glide/load/b/c/a$c;

    .line 351
    sget-object v0, Lcom/bumptech/glide/load/b/c/a$c;->b:Lcom/bumptech/glide/load/b/c/a$c;

    sput-object v0, Lcom/bumptech/glide/load/b/c/a$c;->d:Lcom/bumptech/glide/load/b/c/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
