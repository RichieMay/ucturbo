.class public final Lcom/alibaba/b/a/a/e/p$a;
.super Lcom/alibaba/b/a/a/e/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/b/a/a/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/b/a/a/e/a<",
        "Lcom/alibaba/b/a/a/f/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 868
    invoke-direct {p0}, Lcom/alibaba/b/a/a/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/alibaba/b/a/a/e/n;Lcom/alibaba/b/a/a/f/r;)Lcom/alibaba/b/a/a/f/r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 868
    check-cast p2, Lcom/alibaba/b/a/a/f/b;

    return-object p2
.end method
