.class public Lorg/chromium/content_public/browser/NavigationHistory;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/chromium/content_public/browser/NavigationEntry;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content_public/browser/NavigationHistory;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/chromium/content_public/browser/NavigationHistory;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/NavigationEntry;

    return-object p1
.end method

.method public final a(Lorg/chromium/content_public/browser/NavigationEntry;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/chromium/content_public/browser/NavigationHistory;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
