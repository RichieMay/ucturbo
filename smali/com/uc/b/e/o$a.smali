.class final Lcom/uc/b/e/o$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/b/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/uc/b/e/o;


# direct methods
.method constructor <init>(Lcom/uc/b/e/o;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/b/e/o$a;->c:Lcom/uc/b/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 33
    iput-object p1, p0, Lcom/uc/b/e/o$a;->a:Ljava/lang/String;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/b/e/o$a;->b:Ljava/util/ArrayList;

    return-void
.end method
