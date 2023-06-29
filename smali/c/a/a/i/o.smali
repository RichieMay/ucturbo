.class public final Lc/a/a/i/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lc/a/a/i/o;->b:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lc/a/a/i/o;->c:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lc/a/a/i/o;->a:Ljava/io/File;

    return-void
.end method
