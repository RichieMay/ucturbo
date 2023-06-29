.class public final Lcom/ucturbo/feature/navigation/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/a/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/a/m$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/navigation/a/k;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/ucturbo/feature/navigation/a/m$a;

.field d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/ucturbo/feature/navigation/a/m;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1119
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/navigation/a/m;->a(J)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 57
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/navigation/a/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/ucturbo/feature/navigation/a/n;-><init>(Lcom/ucturbo/feature/navigation/a/m;J)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(JLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final synthetic a(Lcom/ucturbo/base/c/d;)V
    .locals 2

    .line 35
    check-cast p1, Lcom/ucturbo/feature/navigation/a/k;

    .line 2046
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/m;->a:Lcom/ucturbo/feature/navigation/a/k;

    .line 2051
    new-instance p1, Lcom/ucturbo/feature/navigation/a/m$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ucturbo/feature/navigation/a/m$a;-><init>(Lcom/ucturbo/feature/navigation/a/m;B)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/m;->c:Lcom/ucturbo/feature/navigation/a/m$a;

    .line 2052
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/m;->a:Lcom/ucturbo/feature/navigation/a/k;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/a/k;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/m;->c:Lcom/ucturbo/feature/navigation/a/m$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-wide/16 v0, 0x0

    .line 2053
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/navigation/a/m;->a(J)V

    return-void
.end method

.method final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/ucturbo/feature/navigation/a/q;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/feature/navigation/a/q;-><init>(Lcom/ucturbo/feature/navigation/a/m;Landroid/webkit/ValueCallback;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object v0, p2, p1

    .line 2039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 146
    sget v0, Lcom/ucweb/a/a/f/c;->d:I

    invoke-virtual {p1, v0, p2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method
