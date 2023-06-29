.class public final Landroidx/core/content/res/FontResourcesParserCompat$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/content/res/FontResourcesParserCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/core/provider/a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/core/provider/a;II)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->a:Landroidx/core/provider/a;

    .line 84
    iput p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->c:I

    .line 85
    iput p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->b:I

    return-void
.end method
