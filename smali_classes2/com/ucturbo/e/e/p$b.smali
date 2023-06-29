.class final Lcom/ucturbo/e/e/p$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/e/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/e/e/p;


# direct methods
.method private constructor <init>(Lcom/ucturbo/e/e/p;)V
    .locals 0

    .line 1719
    iput-object p1, p0, Lcom/ucturbo/e/e/p$b;->a:Lcom/ucturbo/e/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucturbo/e/e/p;B)V
    .locals 0

    .line 1719
    invoke-direct {p0, p1}, Lcom/ucturbo/e/e/p$b;-><init>(Lcom/ucturbo/e/e/p;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucweb/a/a/g/b$a;)V
    .locals 2

    .line 1723
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "network_changedonNetwoekChanged, current NetType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ucweb/a/a/g/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    iget-object p1, p0, Lcom/ucturbo/e/e/p$b;->a:Lcom/ucturbo/e/e/p;

    .line 2034
    invoke-virtual {p1}, Lcom/ucturbo/e/e/p;->a()V

    const-string p1, "enable_smart_pre_read"

    .line 3193
    invoke-static {p1}, Lcom/ucturbo/e/e/e;->b(Ljava/lang/String;)Z

    move-result p1

    .line 4034
    invoke-static {p1}, Lcom/ucturbo/e/e/p;->b(Z)I

    move-result p1

    .line 5034
    invoke-static {p1}, Lcom/ucturbo/e/e/p;->b(I)V

    return-void
.end method
