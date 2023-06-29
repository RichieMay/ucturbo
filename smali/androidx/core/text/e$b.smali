.class final Landroidx/core/text/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/text/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/core/text/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 193
    new-instance v0, Landroidx/core/text/e$b;

    invoke-direct {v0}, Landroidx/core/text/e$b;-><init>()V

    sput-object v0, Landroidx/core/text/e$b;->a:Landroidx/core/text/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .locals 4

    const/4 p2, 0x0

    add-int/2addr p3, p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_0
    if-ge v1, p3, :cond_2

    if-ne v2, v0, :cond_2

    .line 185
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :pswitch_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
