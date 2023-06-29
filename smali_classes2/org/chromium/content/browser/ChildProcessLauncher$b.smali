.class final Lorg/chromium/content/browser/ChildProcessLauncher$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/ChildProcessLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:[Ljava/lang/String;

.field final c:I

.field final d:[Lorg/chromium/content/common/FileDescriptorInfo;

.field final e:J

.field final f:J

.field final g:I

.field final h:Z

.field final i:Lorg/chromium/content/browser/m;


# direct methods
.method private constructor <init>(Landroid/content/Context;[Ljava/lang/String;I[Lorg/chromium/content/common/FileDescriptorInfo;JJIZLorg/chromium/content/browser/m;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncher$b;->a:Landroid/content/Context;

    .line 181
    iput-object p2, p0, Lorg/chromium/content/browser/ChildProcessLauncher$b;->b:[Ljava/lang/String;

    .line 182
    iput p3, p0, Lorg/chromium/content/browser/ChildProcessLauncher$b;->c:I

    .line 183
    iput-object p4, p0, Lorg/chromium/content/browser/ChildProcessLauncher$b;->d:[Lorg/chromium/content/common/FileDescriptorInfo;

    .line 184
    iput-wide p5, p0, Lorg/chromium/content/browser/ChildProcessLauncher$b;->e:J

    .line 185
    iput-wide p7, p0, Lorg/chromium/content/browser/ChildProcessLauncher$b;->f:J

    .line 186
    iput p9, p0, Lorg/chromium/content/browser/ChildProcessLauncher$b;->g:I

    .line 187
    iput-boolean p10, p0, Lorg/chromium/content/browser/ChildProcessLauncher$b;->h:Z

    .line 188
    iput-object p11, p0, Lorg/chromium/content/browser/ChildProcessLauncher$b;->i:Lorg/chromium/content/browser/m;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;[Ljava/lang/String;I[Lorg/chromium/content/common/FileDescriptorInfo;JJIZLorg/chromium/content/browser/m;B)V
    .locals 0

    .line 159
    invoke-direct/range {p0 .. p11}, Lorg/chromium/content/browser/ChildProcessLauncher$b;-><init>(Landroid/content/Context;[Ljava/lang/String;I[Lorg/chromium/content/common/FileDescriptorInfo;JJIZLorg/chromium/content/browser/m;)V

    return-void
.end method
