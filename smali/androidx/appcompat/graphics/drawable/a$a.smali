.class final Landroidx/appcompat/graphics/drawable/a$a;
.super Landroidx/appcompat/graphics/drawable/a$f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    .line 369
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/a$f;-><init>(B)V

    .line 370
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a$a;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 375
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$a;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 380
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$a;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
