.class public final Lcom/swof/g/a/a$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/g/a/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/g/a/a$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "java.io.tmpdir"

    .line 561
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/a/a$f;->a:Ljava/lang/String;

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/g/a/a$f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/swof/g/a/a$m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 566
    invoke-virtual {p0, v0}, Lcom/swof/g/a/a$f;->a(Ljava/lang/String;)Lcom/swof/g/a/a$m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/swof/g/a/a$m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 571
    iget-object p1, p0, Lcom/swof/g/a/a$f;->a:Ljava/lang/String;

    .line 572
    :cond_0
    new-instance v0, Lcom/swof/g/a/a$e;

    invoke-direct {v0, p1}, Lcom/swof/g/a/a$e;-><init>(Ljava/lang/String;)V

    .line 573
    iget-object p1, p0, Lcom/swof/g/a/a$f;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/swof/g/a/a$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/g/a/a$m;

    .line 581
    :try_start_0
    invoke-interface {v1}, Lcom/swof/g/a/a$m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/swof/g/a/a$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
