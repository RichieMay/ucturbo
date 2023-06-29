.class final Lcom/uc/browser/media2/c/c/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/d;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/c/c/a/a$c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/c/c/a/a$c;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/uc/browser/media2/c/c/a/c;->a:Lcom/uc/browser/media2/c/c/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "length"

    .line 95
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/uc/browser/media2/c/c/a/c;->a:Lcom/uc/browser/media2/c/c/a/a$c;

    .line 1082
    iput-object p1, v0, Lcom/uc/browser/media2/c/c/a/a$c;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
