.class public final Lcom/ucturbo/feature/f/g/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/f/g/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/f/g/b;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ucturbo/feature/f/g/c;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/ucturbo/feature/f/g/c;->a:Ljava/util/ArrayList;

    return-void
.end method
