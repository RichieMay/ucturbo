.class public final Lcom/ucturbo/feature/webwindow/e/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/feature/webwindow/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/ucturbo/feature/webwindow/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/e/a;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/webwindow/e/a$a;->a:Lcom/ucturbo/feature/webwindow/e/a;

    return-void
.end method
