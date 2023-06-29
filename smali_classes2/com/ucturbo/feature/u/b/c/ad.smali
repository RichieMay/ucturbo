.class public final Lcom/ucturbo/feature/u/b/c/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3025
    sget-object v0, Lcom/ucturbo/feature/u/b/e/a$a;->a:Lcom/ucturbo/feature/u/b/e/a;

    .line 2085
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/b/e/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 2025
    sget-object v0, Lcom/ucturbo/feature/u/b/e/a$a;->a:Lcom/ucturbo/feature/u/b/e/a;

    .line 1090
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "1DC0BFC82DD28F77"

    .line 2065
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/feature/u/b/e/a;->a(Ljava/lang/String;Z)V

    .line 1091
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const-string v0, "\u4e91\u540c\u6b65\u5f00\u5173\u91cd\u542f\u8fdb\u7a0b\u540e\u751f\u6548"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
