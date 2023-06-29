.class public final Landroidx/core/content/res/FontResourcesParserCompat$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$c;->a:Ljava/lang/String;

    .line 115
    iput p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$c;->b:I

    .line 116
    iput-boolean p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$c;->c:Z

    .line 117
    iput-object p4, p0, Landroidx/core/content/res/FontResourcesParserCompat$c;->d:Ljava/lang/String;

    .line 118
    iput p5, p0, Landroidx/core/content/res/FontResourcesParserCompat$c;->e:I

    .line 119
    iput p6, p0, Landroidx/core/content/res/FontResourcesParserCompat$c;->f:I

    return-void
.end method
