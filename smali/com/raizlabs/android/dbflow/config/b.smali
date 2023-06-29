.class public final Lcom/raizlabs/android/dbflow/config/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/config/b$a;,
        Lcom/raizlabs/android/dbflow/config/b$c;,
        Lcom/raizlabs/android/dbflow/config/b$b;
    }
.end annotation


# instance fields
.field final a:Lcom/raizlabs/android/dbflow/config/b$b;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Lcom/raizlabs/android/dbflow/config/b$c;

.field final d:Lcom/raizlabs/android/dbflow/structure/database/f;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/config/p;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/raizlabs/android/dbflow/runtime/j;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/b$a;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->a:Lcom/raizlabs/android/dbflow/config/b$b;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->a:Lcom/raizlabs/android/dbflow/config/b$b;

    .line 39
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->b:Ljava/lang/Class;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->b:Ljava/lang/Class;

    .line 40
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->c:Lcom/raizlabs/android/dbflow/config/b$c;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->c:Lcom/raizlabs/android/dbflow/config/b$c;

    .line 41
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->d:Lcom/raizlabs/android/dbflow/structure/database/f;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->d:Lcom/raizlabs/android/dbflow/structure/database/f;

    .line 42
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->e:Ljava/util/Map;

    .line 43
    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/b$a;->f:Lcom/raizlabs/android/dbflow/runtime/j;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/b;->f:Lcom/raizlabs/android/dbflow/runtime/j;

    return-void
.end method
