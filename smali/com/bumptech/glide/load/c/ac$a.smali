.class public final Lcom/bumptech/glide/load/c/ac$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/v<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/c/ac$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/ac$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lcom/bumptech/glide/load/c/ac$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/ac$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/ac$a;->a:Lcom/bumptech/glide/load/c/ac$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/c/y;)Lcom/bumptech/glide/load/c/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/y;",
            ")",
            "Lcom/bumptech/glide/load/c/u<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1022
    sget-object p1, Lcom/bumptech/glide/load/c/ac;->a:Lcom/bumptech/glide/load/c/ac;

    return-object p1
.end method
