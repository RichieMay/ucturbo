.class public final Lcom/ucturbo/feature/u/b/c/cc;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/u/b/c/cc$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/ucturbo/feature/u/b/a/b;Ljava/lang/String;Lcom/ucturbo/feature/u/b/c/cc$a;)V
    .locals 6

    .line 63
    new-instance v0, Lcom/ucturbo/feature/u/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VPS\u8bf7\u6c42\u6d4b\u8bd5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/u/b/a/b;-><init>(Ljava/lang/String;I)V

    .line 64
    new-instance v1, Lcom/ucturbo/feature/u/b/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u89c6\u9891\u9875\u9762\u5730\u5740"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    sget v4, Lcom/ucturbo/feature/u/b/d/a$a;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/ce;

    invoke-direct {v5, p2}, Lcom/ucturbo/feature/u/b/c/ce;-><init>(Lcom/ucturbo/feature/u/b/c/cc$a;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 77
    new-instance v1, Lcom/ucturbo/feature/u/b/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u89e6\u53d1\u83b7\u53d6\u6e05\u6670\u5ea6\u5217\u8868\u6d4b\u8bd5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v4, Lcom/ucturbo/feature/u/b/c/cf;

    invoke-direct {v4, p2}, Lcom/ucturbo/feature/u/b/c/cf;-><init>(Lcom/ucturbo/feature/u/b/c/cc$a;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 83
    new-instance v1, Lcom/ucturbo/feature/u/b/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u8bbe\u7f6e\u8bf7\u6c42\u7684\u6e05\u6670\u5ea6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    sget v4, Lcom/ucturbo/feature/u/b/d/a$a;->b:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/cg;

    invoke-direct {v5, p2}, Lcom/ucturbo/feature/u/b/c/cg;-><init>(Lcom/ucturbo/feature/u/b/c/cc$a;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 94
    new-instance p2, Lcom/ucturbo/feature/u/b/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u89e6\u53d1\u5177\u4f53\u67d0\u6e05\u6670\u5ea6\u89c6\u9891\u7684\u83b7\u53d6\u6d4b\u8bd5"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    new-instance v2, Lcom/ucturbo/feature/u/b/c/ch;

    invoke-direct {v2}, Lcom/ucturbo/feature/u/b/c/ch;-><init>()V

    invoke-direct {p2, p1, v1, v2}, Lcom/ucturbo/feature/u/b/a/a;-><init>(Ljava/lang/String;ILcom/ucturbo/feature/u/b/a/a/i;)V

    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    return-void
.end method
