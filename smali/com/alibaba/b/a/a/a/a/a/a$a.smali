.class public final Lcom/alibaba/b/a/a/a/a/a/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/b/a/a/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/b/a/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uc/base/net/a/a$a;


# direct methods
.method constructor <init>(Lcom/uc/base/net/a/a$a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/alibaba/b/a/a/a/a/a/a$a;->a:Lcom/uc/base/net/a/a$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/uc/base/net/a/a$a;

    invoke-direct {v0, p1, p2}, Lcom/uc/base/net/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/a$a;->a:Lcom/uc/base/net/a/a$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/a$a;->a:Lcom/uc/base/net/a/a$a;

    .line 1326
    iget-object v0, v0, Lcom/uc/base/net/a/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/a$a;->a:Lcom/uc/base/net/a/a$a;

    .line 1338
    iget-object v0, v0, Lcom/uc/base/net/a/a$a;->b:Ljava/lang/String;

    return-object v0
.end method
