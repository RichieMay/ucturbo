.class public final Lcom/uc/module/fish/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/module/fish/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/uc/module/fish/a/a;

.field public b:Lcom/uc/module/fish/a/b;

.field public c:Z

.field public d:Lcom/uc/module/fish/a/c;

.field public e:Lcom/uc/module/fish/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/module/fish/b;
    .locals 2

    .line 63
    new-instance v0, Lcom/uc/module/fish/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/module/fish/b;-><init>(B)V

    .line 65
    iget-object v1, p0, Lcom/uc/module/fish/b$a;->a:Lcom/uc/module/fish/a/a;

    .line 1018
    iput-object v1, v0, Lcom/uc/module/fish/b;->a:Lcom/uc/module/fish/a/a;

    .line 66
    iget-object v1, p0, Lcom/uc/module/fish/b$a;->b:Lcom/uc/module/fish/a/b;

    .line 2018
    iput-object v1, v0, Lcom/uc/module/fish/b;->b:Lcom/uc/module/fish/a/b;

    .line 67
    iget-boolean v1, p0, Lcom/uc/module/fish/b$a;->c:Z

    .line 3018
    iput-boolean v1, v0, Lcom/uc/module/fish/b;->d:Z

    .line 68
    iget-object v1, p0, Lcom/uc/module/fish/b$a;->d:Lcom/uc/module/fish/a/c;

    .line 4018
    iput-object v1, v0, Lcom/uc/module/fish/b;->c:Lcom/uc/module/fish/a/c;

    .line 69
    iget-object v1, p0, Lcom/uc/module/fish/b$a;->e:Lcom/uc/module/fish/a/e;

    .line 5018
    iput-object v1, v0, Lcom/uc/module/fish/b;->e:Lcom/uc/module/fish/a/e;

    return-object v0
.end method
