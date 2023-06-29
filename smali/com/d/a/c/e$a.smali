.class final Lcom/d/a/c/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:D

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JDLjava/lang/String;)V
    .locals 2

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 679
    iput-wide v0, p0, Lcom/d/a/c/e$a;->d:J

    .line 684
    iput-object p1, p0, Lcom/d/a/c/e$a;->a:Ljava/lang/String;

    .line 685
    iput-object p2, p0, Lcom/d/a/c/e$a;->b:Ljava/lang/String;

    .line 686
    iput-object p3, p0, Lcom/d/a/c/e$a;->c:Ljava/util/Map;

    .line 687
    iput-wide p4, p0, Lcom/d/a/c/e$a;->d:J

    .line 688
    iput-wide p6, p0, Lcom/d/a/c/e$a;->e:D

    .line 689
    iput-object p8, p0, Lcom/d/a/c/e$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 694
    iget-object v0, p0, Lcom/d/a/c/e$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/d/a/c/e$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 698
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/d/a/c/e$a;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 701
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 703
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    .line 705
    :cond_2
    iget-object v3, p0, Lcom/d/a/c/e$a;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 713
    :cond_4
    iget-object v0, p0, Lcom/d/a/c/e$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 714
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    add-int/2addr v1, v0

    :cond_5
    add-int/lit8 v1, v1, 0x32

    return v1
.end method
