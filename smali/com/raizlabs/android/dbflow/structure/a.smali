.class public Lcom/raizlabs/android/dbflow/structure/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/structure/a$a;
    }
.end annotation


# instance fields
.field private transient a:Lcom/raizlabs/android/dbflow/structure/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/a;->b()Lcom/raizlabs/android/dbflow/structure/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/structure/f;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/raizlabs/android/dbflow/structure/f;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/f;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    return-object v0
.end method
