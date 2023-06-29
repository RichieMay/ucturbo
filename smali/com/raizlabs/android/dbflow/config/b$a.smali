.class public final Lcom/raizlabs/android/dbflow/config/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lcom/raizlabs/android/dbflow/config/b$b;

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lcom/raizlabs/android/dbflow/config/b$c;

.field d:Lcom/raizlabs/android/dbflow/structure/database/f;

.field final e:Ljava/util/Map;
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

.field public f:Lcom/raizlabs/android/dbflow/runtime/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b$a;->e:Ljava/util/Map;

    .line 92
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/b$a;->b:Ljava/lang/Class;

    return-void
.end method
