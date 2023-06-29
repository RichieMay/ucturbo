.class public final Lcom/ucturbo/feature/u/b/c/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 4025
    sget-object v0, Lcom/ucturbo/feature/u/b/e/a$a;->a:Lcom/ucturbo/feature/u/b/e/a;

    .line 3025
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/b/e/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 1030
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1271
    sput-boolean v0, Lcom/ucturbo/feature/webwindow/o/d;->e:Z

    .line 2025
    sget-object v0, Lcom/ucturbo/feature/u/b/e/a$a;->a:Lcom/ucturbo/feature/u/b/e/a;

    .line 1031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "D76AB98A1A2A898B"

    .line 2057
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/feature/u/b/e/a;->a(Ljava/lang/String;Z)V

    return-void
.end method
