.class public final Lcom/ucturbo/feature/webwindow/q/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/ucturbo/feature/webwindow/q/p;


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ucturbo/feature/webwindow/q/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/q/p;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/webwindow/q/p;->a:Lcom/ucturbo/feature/webwindow/q/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/q/p;->b:Ljava/util/HashMap;

    return-void
.end method
