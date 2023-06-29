.class final Lcom/swof/u4_ui/home/ui/d/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/d/c;

.field private b:Ljava/text/Collator;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/d/c;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/d/d;->a:Lcom/swof/u4_ui/home/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/d/d;->b:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 29
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1033
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/d;->b:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
