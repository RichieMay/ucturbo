.class final Lcom/ucturbo/feature/webwindow/af$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/ucturbo/feature/webwindow/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/ucturbo/feature/webwindow/af;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/af;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/webwindow/af$a;->a:Lcom/ucturbo/feature/webwindow/af;

    return-void
.end method
