.class final Landroidx/appcompat/graphics/drawable/a$c;
.super Landroidx/appcompat/graphics/drawable/a$f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/h/a/a/c;


# direct methods
.method constructor <init>(Landroidx/h/a/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 432
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/a$f;-><init>(B)V

    .line 433
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a$c;->a:Landroidx/h/a/a/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 438
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$c;->a:Landroidx/h/a/a/c;

    invoke-virtual {v0}, Landroidx/h/a/a/c;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 443
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$c;->a:Landroidx/h/a/a/c;

    invoke-virtual {v0}, Landroidx/h/a/a/c;->stop()V

    return-void
.end method
