.class final Lcom/uc/base/f/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/uc/base/f/d$a;

.field g:Ljava/lang/String;

.field h:Lcom/uc/base/f/b/e;

.field i:Lcom/uc/base/f/b/d;

.field j:Ljava/lang/String;

.field final synthetic k:Lcom/uc/base/f/d;


# direct methods
.method constructor <init>(Lcom/uc/base/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/uc/base/f/b/e;Lcom/uc/base/f/b/d;Ljava/lang/String;Lcom/uc/base/f/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/base/f/b/e;",
            "Lcom/uc/base/f/b/d;",
            "Ljava/lang/String;",
            "Lcom/uc/base/f/d$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uc/base/f/d$b;->k:Lcom/uc/base/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uc/base/f/d$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/f/d$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/base/f/d$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/base/f/d$b;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/uc/base/f/d$b;->e:Ljava/util/HashMap;

    iput-object p11, p0, Lcom/uc/base/f/d$b;->f:Lcom/uc/base/f/d$a;

    iput-object p6, p0, Lcom/uc/base/f/d$b;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/uc/base/f/d$b;->h:Lcom/uc/base/f/b/e;

    iput-object p9, p0, Lcom/uc/base/f/d$b;->i:Lcom/uc/base/f/b/d;

    iput-object p10, p0, Lcom/uc/base/f/d$b;->j:Ljava/lang/String;

    return-void
.end method
