.class public final Lcom/raizlabs/android/dbflow/config/o;
.super Lcom/raizlabs/android/dbflow/config/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/d;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/c;-><init>()V

    .line 13
    new-instance v0, Lcom/ucturbo/feature/c/c/a/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/c/c/a/d;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    invoke-virtual {p0, v0, p1}, Lcom/raizlabs/android/dbflow/config/o;->a(Lcom/raizlabs/android/dbflow/structure/f;Lcom/raizlabs/android/dbflow/config/d;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 18
    const-class v0, Lcom/ucturbo/feature/c/c/a/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "NaviDatabase"

    return-object v0
.end method
