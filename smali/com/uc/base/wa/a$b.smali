.class public final Lcom/uc/base/wa/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/wa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static a:Lcom/uc/base/wa/a$b;

.field private static b:Lcom/uc/base/wa/a$b;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    new-instance v0, Lcom/uc/base/wa/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/uc/base/wa/a$b;-><init>(I)V

    sput-object v0, Lcom/uc/base/wa/a$b;->a:Lcom/uc/base/wa/a$b;

    .line 93
    new-instance v0, Lcom/uc/base/wa/a$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/uc/base/wa/a$b;-><init>(I)V

    sput-object v0, Lcom/uc/base/wa/a$b;->b:Lcom/uc/base/wa/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    invoke-direct {p0, v0}, Lcom/uc/base/wa/a$b;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lcom/uc/base/wa/a$b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/uc/base/wa/a$a;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/wa/a$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 131
    invoke-interface {p1, p2, p3}, Lcom/uc/base/wa/a$a;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    iget p3, p0, Lcom/uc/base/wa/a$b;->c:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 136
    invoke-interface {p1, p2}, Lcom/uc/base/wa/a$a;->a(Ljava/util/HashMap;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 138
    invoke-interface {p1, p2}, Lcom/uc/base/wa/a$a;->b(Ljava/util/HashMap;)V

    return-void

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 1108
    sget-object p1, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    const-string p2, ""

    .line 141
    invoke-virtual {p1, p2}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V

    return-void
.end method
