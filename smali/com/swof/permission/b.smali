.class public final Lcom/swof/permission/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/swof/permission/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/swof/permission/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Lcom/swof/permission/c;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/swof/permission/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
