.class public final Lkotlin/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/d/a<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final a:Lkotlin/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/d/a;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a<",
            "+TT;>;",
            "Lkotlin/jvm/a/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/d/h;->a:Lkotlin/d/a;

    iput-object p2, p0, Lkotlin/d/h;->b:Lkotlin/jvm/a/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Lkotlin/d/i;

    invoke-direct {v0, p0}, Lkotlin/d/i;-><init>(Lkotlin/d/h;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
