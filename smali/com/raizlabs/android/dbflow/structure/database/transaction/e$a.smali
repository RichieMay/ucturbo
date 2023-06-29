.class public final Lcom/raizlabs/android/dbflow/structure/database/transaction/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/structure/database/transaction/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/raizlabs/android/dbflow/structure/database/transaction/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/e$c<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field b:Lcom/raizlabs/android/dbflow/structure/database/transaction/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/e$b<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/e$c<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/e$a;->c:Ljava/util/List;

    .line 102
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/e$a;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/e$c;

    return-void
.end method
