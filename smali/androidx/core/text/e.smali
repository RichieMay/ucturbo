.class public final Landroidx/core/text/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/e$f;,
        Landroidx/core/text/e$a;,
        Landroidx/core/text/e$b;,
        Landroidx/core/text/e$c;,
        Landroidx/core/text/e$e;,
        Landroidx/core/text/e$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/text/d;

.field public static final b:Landroidx/core/text/d;

.field public static final c:Landroidx/core/text/d;

.field public static final d:Landroidx/core/text/d;

.field public static final e:Landroidx/core/text/d;

.field public static final f:Landroidx/core/text/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Landroidx/core/text/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/text/e$e;-><init>(Landroidx/core/text/e$c;Z)V

    sput-object v0, Landroidx/core/text/e;->a:Landroidx/core/text/d;

    .line 39
    new-instance v0, Landroidx/core/text/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/text/e$e;-><init>(Landroidx/core/text/e$c;Z)V

    sput-object v0, Landroidx/core/text/e;->b:Landroidx/core/text/d;

    .line 47
    new-instance v0, Landroidx/core/text/e$e;

    sget-object v1, Landroidx/core/text/e$b;->a:Landroidx/core/text/e$b;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/e$e;-><init>(Landroidx/core/text/e$c;Z)V

    sput-object v0, Landroidx/core/text/e;->c:Landroidx/core/text/d;

    .line 55
    new-instance v0, Landroidx/core/text/e$e;

    sget-object v1, Landroidx/core/text/e$b;->a:Landroidx/core/text/e$b;

    invoke-direct {v0, v1, v3}, Landroidx/core/text/e$e;-><init>(Landroidx/core/text/e$c;Z)V

    sput-object v0, Landroidx/core/text/e;->d:Landroidx/core/text/d;

    .line 62
    new-instance v0, Landroidx/core/text/e$e;

    sget-object v1, Landroidx/core/text/e$a;->a:Landroidx/core/text/e$a;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/e$e;-><init>(Landroidx/core/text/e$c;Z)V

    sput-object v0, Landroidx/core/text/e;->e:Landroidx/core/text/d;

    .line 68
    sget-object v0, Landroidx/core/text/e$f;->a:Landroidx/core/text/e$f;

    sput-object v0, Landroidx/core/text/e;->f:Landroidx/core/text/d;

    return-void
.end method
