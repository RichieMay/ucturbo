.class public final Lcom/swof/junkclean/d/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/junkclean/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/swof/junkclean/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/swof/junkclean/d/a;

    invoke-direct {v0}, Lcom/swof/junkclean/d/a;-><init>()V

    sput-object v0, Lcom/swof/junkclean/d/a$a;->a:Lcom/swof/junkclean/d/a;

    return-void
.end method
