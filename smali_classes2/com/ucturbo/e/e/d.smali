.class public final Lcom/ucturbo/e/e/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/ucturbo/e/e/d;->a:I

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/ucturbo/e/e/d;->b:I

    .line 24
    iput-object p3, p0, Lcom/ucturbo/e/e/d;->c:Ljava/util/HashMap;

    return-void
.end method
