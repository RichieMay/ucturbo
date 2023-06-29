.class final Lcom/ucturbo/business/e/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/business/e/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/e/a/a;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ucturbo/business/e/a/e;->a:Lcom/ucturbo/business/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    .line 133
    iget-object v1, p0, Lcom/ucturbo/business/e/a/e;->a:Lcom/ucturbo/business/e/a/a;

    const-string v2, "enable_image_doodle"

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Lcom/ucturbo/business/f/b/h;)V

    .line 2294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    .line 134
    iget-object v1, p0, Lcom/ucturbo/business/e/a/e;->a:Lcom/ucturbo/business/e/a/a;

    const-string v2, "enable_anim_doodle"

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Lcom/ucturbo/business/f/b/h;)V

    .line 136
    new-instance v0, Lcom/ucturbo/business/e/a/a/f;

    invoke-direct {v0}, Lcom/ucturbo/business/e/a/a/f;-><init>()V

    .line 137
    invoke-virtual {v0}, Lcom/ucturbo/business/e/a/a/f;->g()V

    .line 138
    new-instance v0, Lcom/ucturbo/business/e/a/a/b;

    invoke-direct {v0}, Lcom/ucturbo/business/e/a/a/b;-><init>()V

    .line 139
    invoke-virtual {v0}, Lcom/ucturbo/business/e/a/a/b;->g()V

    .line 140
    new-instance v1, Lcom/ucturbo/business/e/a/f;

    invoke-direct {v1, p0}, Lcom/ucturbo/business/e/a/f;-><init>(Lcom/ucturbo/business/e/a/e;)V

    .line 3053
    iput-object v1, v0, Lcom/ucturbo/business/e/a/a/b;->a:Lcom/ucturbo/business/e/a/a/h;

    return-void
.end method
