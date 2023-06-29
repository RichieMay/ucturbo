.class final Lcom/ucturbo/feature/downloadpage/normaldownload/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/e/f;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/b/b/b/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/ag;->a:Lcom/ucturbo/ui/b/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/e/m;IJJ)V
    .locals 4

    const/4 v0, 0x3

    if-ne v0, p2, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/uc/e/m;->m()Z

    move-result p2

    if-nez p2, :cond_3

    const-wide/32 v1, 0x3200000

    cmp-long p2, p5, v1

    if-lez p2, :cond_3

    sget-object p2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    .line 44
    invoke-interface {p2}, Lcom/ucturbo/base/f/b;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    .line 45
    invoke-interface {p2}, Lcom/ucturbo/base/f/b;->m()Z

    move-result p2

    if-nez p2, :cond_3

    .line 46
    invoke-static {p3, p4}, Lcom/uc/browser/core/download/g/b;->a(J)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uc/e/m;->a()I

    move-result p2

    const-string p3, "jDIENV93hJ73h"

    const/4 p4, 0x0

    .line 1114
    invoke-static {p3, p4}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;I)I

    move-result p5

    const-string p6, ""

    const/4 v1, 0x1

    const-string v2, "ueiKDH83HDldPh"

    const-string v3, "|"

    if-ge p5, v0, :cond_0

    .line 1118
    invoke-static {v2, p6}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 1119
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 47
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/ag;->a:Lcom/ucturbo/ui/b/b/b/b;

    .line 48
    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    instance-of p2, p2, Lcom/ucturbo/feature/t/f/a/o;

    if-nez p2, :cond_3

    .line 49
    invoke-static {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Lcom/uc/e/m;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/uc/e/m;->a()I

    move-result p1

    .line 2060
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2061
    invoke-static {v2, p6}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 2063
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    invoke-static {p3, p4}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v1

    .line 2066
    invoke-static {p3, p1}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;I)V

    .line 2070
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0xf

    if-le p1, p3, :cond_1

    .line 2071
    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 2074
    :cond_1
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f100317

    .line 2146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 2075
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f100318

    .line 3146
    invoke-static {p3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p3

    .line 2076
    new-instance p4, Lcom/ucturbo/feature/downloadpage/normaldownload/ah;

    invoke-direct {p4}, Lcom/ucturbo/feature/downloadpage/normaldownload/ah;-><init>()V

    .line 2075
    invoke-virtual {p1, p2, p3, v1, p4}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 2095
    sget-object p1, Lcom/ucturbo/feature/w/a;->a:Lcom/ucturbo/business/stat/b/d;

    const-string p2, "others"

    .line 2096
    invoke-static {p2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    const-string p3, "name"

    const-string p4, "4"

    .line 2097
    invoke-virtual {p2, p3, p4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    const-string p3, "0"

    const-string p4, "scene"

    .line 2098
    invoke-virtual {p2, p4, p3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 2100
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p3, "1"

    :cond_2
    const-string p4, "network"

    .line 2099
    invoke-virtual {p2, p4, p3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 2095
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
