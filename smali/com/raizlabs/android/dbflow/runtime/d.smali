.class final Lcom/raizlabs/android/dbflow/runtime/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/e$c;


# instance fields
.field final synthetic a:Lcom/raizlabs/android/dbflow/runtime/c;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/runtime/c;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/d;->a:Lcom/raizlabs/android/dbflow/runtime/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 239
    instance-of v0, p1, Lcom/raizlabs/android/dbflow/structure/e;

    if-eqz v0, :cond_0

    .line 240
    check-cast p1, Lcom/raizlabs/android/dbflow/structure/e;

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/e;->a()Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/f;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
