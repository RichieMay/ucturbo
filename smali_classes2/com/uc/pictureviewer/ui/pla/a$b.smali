.class final Lcom/uc/pictureviewer/ui/pla/a$b;
.super Lcom/uc/pictureviewer/ui/pla/a$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/pla/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lcom/uc/pictureviewer/ui/pla/a;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/pla/a;)V
    .locals 1

    .line 363
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/a$b;->g:Lcom/uc/pictureviewer/ui/pla/a;

    const v0, 0x7fffffff

    .line 364
    invoke-direct {p0, p1, v0}, Lcom/uc/pictureviewer/ui/pla/a$a;-><init>(Lcom/uc/pictureviewer/ui/pla/a;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a$b;->g:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/a;->e()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a$b;->g:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/a;->f()I

    move-result v0

    return v0
.end method
