.class public final Lcom/asha/vrlib/strategy/projection/d;
.super Lcom/asha/vrlib/strategy/b;
.source "ProGuard"

# interfaces
.implements Lcom/asha/vrlib/strategy/projection/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asha/vrlib/strategy/projection/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/asha/vrlib/strategy/b<",
        "Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;",
        ">;",
        "Lcom/asha/vrlib/strategy/projection/b;"
    }
.end annotation


# static fields
.field public static d:[I


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/asha/vrlib/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/RectF;

.field private g:Lcom/asha/vrlib/b;

.field private h:Lcom/asha/vrlib/plugins/MDAbsPlugin;

.field private i:Lcom/asha/vrlib/model/b;

.field private j:Lcom/asha/vrlib/strategy/projection/IMDProjectionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 26
    fill-array-data v0, :array_0

    sput-object v0, Lcom/asha/vrlib/strategy/projection/d;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xc9
        0xca
        0xcb
    .end array-data
.end method

.method public constructor <init>(ILcom/asha/vrlib/a/d;Lcom/asha/vrlib/strategy/projection/d$a;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/asha/vrlib/strategy/b;-><init>(ILcom/asha/vrlib/a/d;)V

    .line 35
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/asha/vrlib/strategy/projection/d;->e:Ljava/util/List;

    .line 49
    iget-object p1, p3, Lcom/asha/vrlib/strategy/projection/d$a;->a:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/asha/vrlib/strategy/projection/d;->f:Landroid/graphics/RectF;

    .line 50
    iget-object p1, p3, Lcom/asha/vrlib/strategy/projection/d$a;->b:Lcom/asha/vrlib/b;

    iput-object p1, p0, Lcom/asha/vrlib/strategy/projection/d;->g:Lcom/asha/vrlib/b;

    .line 51
    iget-object p1, p3, Lcom/asha/vrlib/strategy/projection/d$a;->d:Lcom/asha/vrlib/strategy/projection/IMDProjectionFactory;

    iput-object p1, p0, Lcom/asha/vrlib/strategy/projection/d;->j:Lcom/asha/vrlib/strategy/projection/IMDProjectionFactory;

    .line 52
    iget-object p1, p3, Lcom/asha/vrlib/strategy/projection/d$a;->c:Lcom/asha/vrlib/model/b;

    iput-object p1, p0, Lcom/asha/vrlib/strategy/projection/d;->i:Lcom/asha/vrlib/model/b;

    .line 1048
    iput-object p0, p1, Lcom/asha/vrlib/model/b;->c:Lcom/asha/vrlib/strategy/projection/d;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lcom/asha/vrlib/strategy/a;
    .locals 5

    .line 1090
    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/d;->j:Lcom/asha/vrlib/strategy/projection/IMDProjectionFactory;

    if-eqz v0, :cond_0

    .line 1091
    invoke-interface {v0, p1}, Lcom/asha/vrlib/strategy/projection/IMDProjectionFactory;->createStrategy(I)Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/high16 v2, 0x43660000    # 230.0f

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    packed-switch p1, :pswitch_data_0

    .line 1119
    new-instance p1, Lcom/asha/vrlib/strategy/projection/e;

    invoke-direct {p1}, Lcom/asha/vrlib/strategy/projection/e;-><init>()V

    return-object p1

    .line 1105
    :pswitch_0
    new-instance p1, Lcom/asha/vrlib/strategy/projection/f;

    sget-object v0, Lcom/asha/vrlib/a/c;->a:Lcom/asha/vrlib/a/c;

    invoke-direct {p1, v0}, Lcom/asha/vrlib/strategy/projection/f;-><init>(Lcom/asha/vrlib/a/c;)V

    return-object p1

    .line 1116
    :pswitch_1
    new-instance p1, Lcom/asha/vrlib/strategy/projection/MultiFishEyeProjection;

    sget-object v1, Lcom/asha/vrlib/a/c;->b:Lcom/asha/vrlib/a/c;

    invoke-direct {p1, v0, v1}, Lcom/asha/vrlib/strategy/projection/MultiFishEyeProjection;-><init>(FLcom/asha/vrlib/a/c;)V

    return-object p1

    .line 1114
    :pswitch_2
    new-instance p1, Lcom/asha/vrlib/strategy/projection/MultiFishEyeProjection;

    sget-object v1, Lcom/asha/vrlib/a/c;->a:Lcom/asha/vrlib/a/c;

    invoke-direct {p1, v0, v1}, Lcom/asha/vrlib/strategy/projection/MultiFishEyeProjection;-><init>(FLcom/asha/vrlib/a/c;)V

    return-object p1

    .line 1112
    :pswitch_3
    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/d;->f:Landroid/graphics/RectF;

    .line 2071
    new-instance v1, Lcom/asha/vrlib/strategy/projection/c;

    new-instance v2, Lcom/asha/vrlib/strategy/projection/c$c;

    invoke-direct {v2, p1, v0}, Lcom/asha/vrlib/strategy/projection/c$c;-><init>(ILandroid/graphics/RectF;)V

    invoke-direct {v1, v2}, Lcom/asha/vrlib/strategy/projection/c;-><init>(Lcom/asha/vrlib/strategy/projection/c$c;)V

    return-object v1

    .line 1108
    :pswitch_4
    new-instance p1, Lcom/asha/vrlib/strategy/projection/f;

    sget-object v0, Lcom/asha/vrlib/a/c;->b:Lcom/asha/vrlib/a/c;

    invoke-direct {p1, v0}, Lcom/asha/vrlib/strategy/projection/f;-><init>(Lcom/asha/vrlib/a/c;)V

    return-object p1

    .line 1103
    :pswitch_5
    new-instance p1, Lcom/asha/vrlib/strategy/projection/a;

    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/d;->f:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v2, v1}, Lcom/asha/vrlib/strategy/projection/a;-><init>(Landroid/graphics/RectF;FZ)V

    return-object p1

    .line 1101
    :pswitch_6
    new-instance p1, Lcom/asha/vrlib/strategy/projection/a;

    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/d;->f:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v4, v1}, Lcom/asha/vrlib/strategy/projection/a;-><init>(Landroid/graphics/RectF;FZ)V

    return-object p1

    .line 1099
    :pswitch_7
    new-instance p1, Lcom/asha/vrlib/strategy/projection/a;

    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/d;->f:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v2, v3}, Lcom/asha/vrlib/strategy/projection/a;-><init>(Landroid/graphics/RectF;FZ)V

    return-object p1

    .line 1097
    :pswitch_8
    new-instance p1, Lcom/asha/vrlib/strategy/projection/a;

    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/d;->f:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v4, v3}, Lcom/asha/vrlib/strategy/projection/a;-><init>(Landroid/graphics/RectF;FZ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lcom/asha/vrlib/strategy/b;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final a()[I
    .locals 1

    .line 125
    sget-object v0, Lcom/asha/vrlib/strategy/projection/d;->d:[I

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 70
    invoke-super {p0, p1}, Lcom/asha/vrlib/strategy/b;->b(Landroid/app/Activity;)V

    .line 73
    iget-object p1, p0, Lcom/asha/vrlib/strategy/projection/d;->h:Lcom/asha/vrlib/plugins/MDAbsPlugin;

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/asha/vrlib/plugins/MDAbsPlugin;->destroy()V

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/asha/vrlib/strategy/projection/d;->h:Lcom/asha/vrlib/plugins/MDAbsPlugin;

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/asha/vrlib/strategy/projection/d;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/projection/d;->b()Lcom/asha/vrlib/strategy/a;

    move-result-object p1

    check-cast p1, Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;

    invoke-virtual {p1}, Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;->hijackDirectorFactory()Lcom/asha/vrlib/b;

    move-result-object p1

    if-nez p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/asha/vrlib/strategy/projection/d;->g:Lcom/asha/vrlib/b;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/asha/vrlib/strategy/projection/d;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/asha/vrlib/b;->a()Lcom/asha/vrlib/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Lcom/asha/vrlib/plugins/MDAbsPlugin;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/d;->h:Lcom/asha/vrlib/plugins/MDAbsPlugin;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/projection/d;->b()Lcom/asha/vrlib/strategy/a;

    move-result-object v0

    check-cast v0, Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;

    iget-object v1, p0, Lcom/asha/vrlib/strategy/projection/d;->i:Lcom/asha/vrlib/model/b;

    invoke-virtual {v0, v1}, Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;->buildMainPlugin(Lcom/asha/vrlib/model/b;)Lcom/asha/vrlib/plugins/MDAbsPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/asha/vrlib/strategy/projection/d;->h:Lcom/asha/vrlib/plugins/MDAbsPlugin;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/d;->h:Lcom/asha/vrlib/plugins/MDAbsPlugin;

    return-object v0
.end method

.method public final getModelPosition()Lcom/asha/vrlib/model/MDPosition;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/projection/d;->b()Lcom/asha/vrlib/strategy/a;

    move-result-object v0

    check-cast v0, Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;

    invoke-virtual {v0}, Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;->getModelPosition()Lcom/asha/vrlib/model/MDPosition;

    move-result-object v0

    return-object v0
.end method

.method public final getObject3D()Lcom/asha/vrlib/b/a;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/projection/d;->b()Lcom/asha/vrlib/strategy/a;

    move-result-object v0

    check-cast v0, Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;

    invoke-virtual {v0}, Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;->getObject3D()Lcom/asha/vrlib/b/a;

    move-result-object v0

    return-object v0
.end method
