.class public Lc/a/a/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/b/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lc/a/a/a/d;

.field public final c:Ljavax/net/ServerSocketFactory;

.field public d:Lc/a/a/k;

.field private final e:Lc/a/a/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lc/a/a/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/a/a/b/a/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/d;Ljavax/net/ServerSocketFactory;Lc/a/a/e/a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lc/a/a/b/a/a;->b:Lc/a/a/a/d;

    .line 46
    iput-object p2, p0, Lc/a/a/b/a/a;->c:Ljavax/net/ServerSocketFactory;

    .line 47
    iput-object p3, p0, Lc/a/a/b/a/a;->e:Lc/a/a/e/a;

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    new-instance p1, Lc/a/a/b/a/a$a;

    invoke-direct {p1}, Lc/a/a/b/a/a$a;-><init>()V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
