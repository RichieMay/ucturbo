.class final Lcom/uc/base/share/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/extend/data/b/b;


# instance fields
.field final synthetic a:Lcom/uc/base/share/a/a/a$a;

.field final synthetic b:Lcom/uc/base/share/bean/ShareEntity;


# direct methods
.method constructor <init>(Lcom/uc/base/share/a/a/a$a;Lcom/uc/base/share/bean/ShareEntity;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/base/share/a/a/c;->a:Lcom/uc/base/share/a/a/a$a;

    iput-object p2, p0, Lcom/uc/base/share/a/a/c;->b:Lcom/uc/base/share/bean/ShareEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/uc/base/share/a/a/c;->a:Lcom/uc/base/share/a/a/a$a;

    iget-object v1, p0, Lcom/uc/base/share/a/a/c;->b:Lcom/uc/base/share/bean/ShareEntity;

    invoke-interface {v0, v1, p1}, Lcom/uc/base/share/a/a/a$a;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)V

    return-void
.end method
