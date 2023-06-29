.class public final Lcom/bumptech/glide/load/d/f/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/d/f/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/load/d/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d/f/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/d/f/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/f/g;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/d/f/g;->a:Lcom/bumptech/glide/load/d/f/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/b/ah;Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/ah<",
            "TZ;>;",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/bumptech/glide/load/b/ah<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
