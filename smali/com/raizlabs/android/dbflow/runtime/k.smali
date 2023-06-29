.class public final Lcom/raizlabs/android/dbflow/runtime/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/runtime/j;


# static fields
.field private static a:Lcom/raizlabs/android/dbflow/runtime/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/raizlabs/android/dbflow/runtime/k;
    .locals 1

    .line 19
    sget-object v0, Lcom/raizlabs/android/dbflow/runtime/k;->a:Lcom/raizlabs/android/dbflow/runtime/k;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/raizlabs/android/dbflow/runtime/k;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/runtime/k;-><init>()V

    sput-object v0, Lcom/raizlabs/android/dbflow/runtime/k;->a:Lcom/raizlabs/android/dbflow/runtime/k;

    .line 22
    :cond_0
    sget-object v0, Lcom/raizlabs/android/dbflow/runtime/k;->a:Lcom/raizlabs/android/dbflow/runtime/k;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/structure/a$a;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->f(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/runtime/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/raizlabs/android/dbflow/runtime/j;->a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/a$a;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/f;Lcom/raizlabs/android/dbflow/structure/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(TTModel;",
            "Lcom/raizlabs/android/dbflow/structure/f<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/structure/a$a;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/structure/f;->j()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->f(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/runtime/j;

    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/runtime/j;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/f;Lcom/raizlabs/android/dbflow/structure/a$a;)V

    return-void
.end method
