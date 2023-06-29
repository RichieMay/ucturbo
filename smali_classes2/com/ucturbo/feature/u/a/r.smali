.class final Lcom/ucturbo/feature/u/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/t$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/a/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/a/m;)V
    .locals 0

    .line 1135
    iput-object p1, p0, Lcom/ucturbo/feature/u/a/r;->a:Lcom/ucturbo/feature/u/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "setting_web_image_quality"

    .line 2124
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;I)V

    .line 1143
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/r;->a:Lcom/ucturbo/feature/u/a/m;

    .line 3114
    iget-object p1, p1, Lcom/ucturbo/feature/u/a/m;->a:Lcom/ucturbo/feature/u/f/e/g;

    .line 1143
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/g;->H_()V

    .line 1146
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget v0, Lcom/ucweb/a/a/f/f;->A:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/e;->b(I)V

    return-void
.end method
