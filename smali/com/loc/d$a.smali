.class public final Lcom/loc/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Ljava/lang/String;

.field g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/d$a;->e:Z

    const-string v0, "standard"

    iput-object v0, p0, Lcom/loc/d$a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/d$a;->g:[Ljava/lang/String;

    iput-object p2, p0, Lcom/loc/d$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/loc/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/loc/d$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lcom/loc/d$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/d$a;->g:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final a()Lcom/loc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/ex;
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/d$a;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/loc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/loc/d;-><init>(Lcom/loc/d$a;B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/loc/ex;

    const-string v1, "sdk packages is null"

    invoke-direct {v0, v1}, Lcom/loc/ex;-><init>(Ljava/lang/String;)V

    throw v0
.end method
