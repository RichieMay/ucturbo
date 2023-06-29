.class final Lorg/chromium/content/browser/h$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:[Lorg/chromium/content/common/FileDescriptorInfo;

.field final c:Lorg/chromium/content/common/c;

.field final d:Landroid/os/Bundle;


# direct methods
.method constructor <init>([Ljava/lang/String;[Lorg/chromium/content/common/FileDescriptorInfo;Lorg/chromium/content/common/c;Landroid/os/Bundle;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lorg/chromium/content/browser/h$b;->a:[Ljava/lang/String;

    .line 129
    iput-object p2, p0, Lorg/chromium/content/browser/h$b;->b:[Lorg/chromium/content/common/FileDescriptorInfo;

    .line 130
    iput-object p3, p0, Lorg/chromium/content/browser/h$b;->c:Lorg/chromium/content/common/c;

    .line 131
    iput-object p4, p0, Lorg/chromium/content/browser/h$b;->d:Landroid/os/Bundle;

    return-void
.end method
