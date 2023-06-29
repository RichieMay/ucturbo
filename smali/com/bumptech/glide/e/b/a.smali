.class public final Lcom/bumptech/glide/e/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/e/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/e/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/b/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/e/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/b/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bumptech/glide/e/b/a;

    invoke-direct {v0}, Lcom/bumptech/glide/e/b/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e/b/a;->a:Lcom/bumptech/glide/e/b/a;

    .line 16
    new-instance v0, Lcom/bumptech/glide/e/b/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e/b/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e/b/a;->b:Lcom/bumptech/glide/e/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
