.class final Lcom/ucturbo/feature/webwindow/i/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/ucturbo/feature/webwindow/i/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/ucturbo/feature/webwindow/i/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/i/f;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/webwindow/i/f$a;->a:Lcom/ucturbo/feature/webwindow/i/f;

    return-void
.end method
