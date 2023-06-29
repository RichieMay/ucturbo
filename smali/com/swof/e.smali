.class final Lcom/swof/e;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 185
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "VidMate"

    const-string v1, "Tell Friends:VidMate - ME - UC Share- Receive"

    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/swof/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Demo App"

    const-string v1, "Tell Friends: Swof - Receive"

    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/swof/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UC Browser"

    const-string v1, "Tell Friends:UC Browser- Menu- Downloads- Files- send"

    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/swof/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "9Apps"

    const-string v1, "Tell Friends: 9Apps - Tools - UC Share - Receive"

    .line 190
    invoke-virtual {p0, v0, v1}, Lcom/swof/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VShare"

    const-string v1, "Tell Friends: UC Share - Receive"

    .line 191
    invoke-virtual {p0, v0, v1}, Lcom/swof/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
