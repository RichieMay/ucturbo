.class public final Lcom/swof/junkclean/e/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/junkclean/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/swof/junkclean/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Lcom/swof/junkclean/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/junkclean/e/b;-><init>(B)V

    sput-object v0, Lcom/swof/junkclean/e/b$a;->a:Lcom/swof/junkclean/e/b;

    return-void
.end method
