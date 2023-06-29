.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u007f\u007f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/a;->a:Ljava/lang/String;

    .line 16
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/a;->b:Ljava/lang/String;

    return-void
.end method
