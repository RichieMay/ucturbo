.class public final Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;->a:I

    .line 284
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;->b:Ljava/lang/Object;

    .line 285
    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;->c:Ljava/lang/String;

    return-void
.end method
