.class final Lcom/uc/webkit/picture/be;
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


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/au$l;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/au$l;)V
    .locals 1

    .line 345
    iput-object p1, p0, Lcom/uc/webkit/picture/be;->a:Lcom/uc/webkit/picture/au$l;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "dn"

    const-string v0, "UBIDn"

    .line 347
    invoke-virtual {p0, p1, v0}, Lcom/uc/webkit/picture/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cp"

    const-string v0, "UBICpParam"

    .line 348
    invoke-virtual {p0, p1, v0}, Lcom/uc/webkit/picture/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fr"

    const-string v0, "UBISiPlatform"

    .line 349
    invoke-virtual {p0, p1, v0}, Lcom/uc/webkit/picture/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ve"

    const-string v0, "UBISiVersion"

    .line 350
    invoke-virtual {p0, p1, v0}, Lcom/uc/webkit/picture/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "la"

    const-string v0, "UBISiLang"

    .line 351
    invoke-virtual {p0, p1, v0}, Lcom/uc/webkit/picture/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sv"

    const-string v0, "UBISiSubVersion"

    .line 352
    invoke-virtual {p0, p1, v0}, Lcom/uc/webkit/picture/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pr"

    const-string v0, "UBISiPrd"

    .line 353
    invoke-virtual {p0, p1, v0}, Lcom/uc/webkit/picture/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "kt"

    const-string v0, "KernelType"

    .line 354
    invoke-virtual {p0, p1, v0}, Lcom/uc/webkit/picture/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dd"

    const-string v0, "UBIUtdId"

    .line 355
    invoke-virtual {p0, p1, v0}, Lcom/uc/webkit/picture/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "di"

    const-string v0, "UBIMiId"

    .line 356
    invoke-virtual {p0, p1, v0}, Lcom/uc/webkit/picture/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
