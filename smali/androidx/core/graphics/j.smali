.class final Landroidx/core/graphics/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/graphics/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/h$a<",
        "Landroidx/core/content/res/FontResourcesParserCompat$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/graphics/h;


# direct methods
.method constructor <init>(Landroidx/core/graphics/h;)V
    .locals 0

    .line 124
    iput-object p1, p0, Landroidx/core/graphics/j;->a:Landroidx/core/graphics/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 124
    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$c;

    .line 2131
    iget-boolean p1, p1, Landroidx/core/content/res/FontResourcesParserCompat$c;->c:Z

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 124
    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$c;

    .line 4127
    iget p1, p1, Landroidx/core/content/res/FontResourcesParserCompat$c;->b:I

    return p1
.end method
