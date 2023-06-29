.class public final Lcom/swof/filemanager/utils/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/filemanager/utils/e$b;,
        Lcom/swof/filemanager/utils/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/swof/filemanager/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/swof/filemanager/utils/e;

    invoke-direct {v0}, Lcom/swof/filemanager/utils/e;-><init>()V

    sput-object v0, Lcom/swof/filemanager/utils/e;->a:Lcom/swof/filemanager/utils/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1073
    sget-object v0, Lcom/swof/filemanager/utils/e$b;->a:Lcom/swof/filemanager/utils/e$b;

    .line 2069
    invoke-virtual {v0}, Lcom/swof/filemanager/utils/e$b;->a()Lcom/swof/filemanager/c/b;

    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lcom/swof/filemanager/c/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
