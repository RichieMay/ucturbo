.class final Lc/a/a/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lc/a/a/h/a/a;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/a/a/h/a/a;Ljava/lang/String;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lc/a/a/g$a;->a:Lc/a/a/h/a/a;

    .line 219
    iput-object p2, p0, Lc/a/a/g$a;->b:Ljava/lang/String;

    return-void
.end method
