.class public final Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/structure/database/transaction/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/raizlabs/android/dbflow/structure/database/transaction/c;

.field final b:Lcom/raizlabs/android/dbflow/config/c;

.field public c:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

.field public d:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/c;Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->f:Z

    .line 186
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/c;

    .line 187
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->b:Lcom/raizlabs/android/dbflow/config/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/raizlabs/android/dbflow/structure/database/transaction/k;
    .locals 1

    .line 252
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;)V

    return-object v0
.end method
