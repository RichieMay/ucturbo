.class public final Lcom/raizlabs/android/dbflow/d/a/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/d/d;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private b:Lcom/raizlabs/android/dbflow/annotation/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/raizlabs/android/dbflow/annotation/b;->a:Lcom/raizlabs/android/dbflow/annotation/b;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/u;->b:Lcom/raizlabs/android/dbflow/annotation/b;

    .line 28
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/u;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Lcom/raizlabs/android/dbflow/d/e;

    const-string v1, "UPDATE "

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/d/e;-><init>(Ljava/lang/Object;)V

    .line 101
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/u;->b:Lcom/raizlabs/android/dbflow/annotation/b;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/raizlabs/android/dbflow/annotation/b;->a:Lcom/raizlabs/android/dbflow/annotation/b;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/annotation/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "OR"

    .line 102
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v1

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/a/u;->b:Lcom/raizlabs/android/dbflow/annotation/b;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/annotation/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/e;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/u;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/e;->b()Lcom/raizlabs/android/dbflow/d/e;

    .line 105
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
