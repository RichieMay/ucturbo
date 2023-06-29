.class public final Lcom/ucturbo/feature/webwindow/f/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/webwindow/f/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/webwindow/f/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/webwindow/f/a/f;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/ucturbo/feature/webwindow/f/a/e;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/webwindow/f/a/e;->b:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Lcom/ucturbo/feature/webwindow/f/a/f;

    const v1, 0x7f10010d

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x9c56

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/webwindow/f/a/f;-><init>(Ljava/lang/String;I)V

    .line 32
    new-instance v1, Lcom/ucturbo/feature/webwindow/f/a/f;

    const v2, 0x7f10010a

    .line 2146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x9c41

    .line 32
    invoke-direct {v1, v2, v3}, Lcom/ucturbo/feature/webwindow/f/a/f;-><init>(Ljava/lang/String;I)V

    .line 34
    new-instance v2, Lcom/ucturbo/feature/webwindow/f/a/f;

    const v3, 0x7f10010c

    .line 3146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x9c44

    .line 34
    invoke-direct {v2, v3, v4}, Lcom/ucturbo/feature/webwindow/f/a/f;-><init>(Ljava/lang/String;I)V

    .line 38
    sget-object v3, Lcom/ucturbo/feature/webwindow/f/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/ucturbo/feature/webwindow/f/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/ucturbo/feature/webwindow/f/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/webwindow/f/a/e;->b:Ljava/util/ArrayList;

    return-object v0
.end method
