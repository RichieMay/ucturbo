.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/b$a;
.super Lcom/raizlabs/android/dbflow/d/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/bookmarkhis/bookmark/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/d/b/a<",
        "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/d/b/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 28
    sget-object v0, Lcom/raizlabs/android/dbflow/d/f;->a:Lcom/raizlabs/android/dbflow/d/f;

    const-string v1, "pin_time"

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/b$a;->a(Lcom/raizlabs/android/dbflow/d/f;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/b/a;

    return-void
.end method
