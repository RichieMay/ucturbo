.class public final Lcom/raizlabs/android/dbflow/d/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/c/a<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/raizlabs/android/dbflow/structure/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/b<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field public b:Lcom/raizlabs/android/dbflow/structure/database/j;


# direct methods
.method constructor <init>(Ljava/lang/Class;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 30
    invoke-static {p2}, Lcom/raizlabs/android/dbflow/structure/database/j;->a(Landroid/database/Cursor;)Lcom/raizlabs/android/dbflow/structure/database/j;

    move-result-object p2

    iput-object p2, p0, Lcom/raizlabs/android/dbflow/d/a/f;->b:Lcom/raizlabs/android/dbflow/structure/database/j;

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/b;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/f;->a:Lcom/raizlabs/android/dbflow/structure/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/f;->b:Lcom/raizlabs/android/dbflow/structure/database/j;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/j;->close()V

    :cond_0
    return-void
.end method
