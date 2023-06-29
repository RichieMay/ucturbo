.class public final Lcom/bumptech/glide/load/c/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/ac$a;,
        Lcom/bumptech/glide/load/c/ac$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/u<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/load/c/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/ac<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/bumptech/glide/load/c/ac;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/ac;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/ac;->a:Lcom/bumptech/glide/load/c/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/c/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/bumptech/glide/load/c/u$a<",
            "TModel;>;"
        }
    .end annotation

    .line 36
    new-instance p2, Lcom/bumptech/glide/load/c/u$a;

    new-instance p3, Lcom/bumptech/glide/f/b;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/f/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/c/ac$b;

    invoke-direct {p4, p1}, Lcom/bumptech/glide/load/c/ac$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/c/u$a;-><init>(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/a/d;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
