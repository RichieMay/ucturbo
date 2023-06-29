.class public final Lcom/swof/junkclean/b/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/junkclean/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/swof/junkclean/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/swof/junkclean/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/junkclean/b/b;-><init>(B)V

    sput-object v0, Lcom/swof/junkclean/b/b$a;->a:Lcom/swof/junkclean/b/b;

    return-void
.end method
