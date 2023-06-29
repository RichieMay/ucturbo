.class public final Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h$a;->b:F

    return-void
.end method
