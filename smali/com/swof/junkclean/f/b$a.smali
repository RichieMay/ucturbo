.class public final Lcom/swof/junkclean/f/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/junkclean/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/swof/junkclean/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/swof/junkclean/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/junkclean/f/b;-><init>(B)V

    sput-object v0, Lcom/swof/junkclean/f/b$a;->a:Lcom/swof/junkclean/f/b;

    return-void
.end method
