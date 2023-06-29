.class final Lcom/ucturbo/feature/downloadpage/b/u$a;
.super Lcom/swof/u4_ui/a;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/downloadpage/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/swof/u4_ui/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 165
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object p1

    .line 2048
    iget-object p1, p1, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 165
    invoke-interface {p1}, Lcom/swof/u4_ui/b/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/b/u$a;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2020
    sget-object v0, Lcom/swof/filemanager/e/a;->a:Lcom/swof/filemanager/e/a;

    .line 1113
    invoke-virtual {v0, p0}, Lcom/swof/filemanager/e/a;->a(Lcom/swof/filemanager/d/a;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    .line 144
    invoke-static {p0}, Lcom/swof/filemanager/b;->a(Lcom/swof/filemanager/d/a;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
