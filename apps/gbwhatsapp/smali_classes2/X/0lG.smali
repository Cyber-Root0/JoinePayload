.class public LX/0lG;
.super LX/0lH;
.source ""

# interfaces
.implements LX/0lL;
.implements LX/0lM;


# static fields
.field public static final A0P:I = -0x1

.field public static final A0Q:J = 0x1f4L

.field public static final A0R:Ljava/lang/String; = "screenshot.jpg"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidy/appcompat/widget/Toolbar;

.field public A03:LX/0oW;

.field public A04:LX/0oJ;

.field public A05:LX/0lU;

.field public A06:LX/0nk;

.field public A07:LX/0rq;

.field public A08:LX/01W;

.field public A09:LX/0md;

.field public A0A:LX/0oU;

.field public A0B:LX/0qr;

.field public A0C:LX/0mf;

.field public A0D:LX/0ss;

.field public A0E:Z

.field public A0F:I

.field public A0G:J

.field public A0H:Landroid/content/Intent;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/ViewGroup;

.field public A0K:LX/2FL;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public final A0O:LX/1Xo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0lH;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A0E:Z

    new-instance v0, LX/1Xo;

    invoke-direct {v0, p0}, LX/1Xo;-><init>(LX/0lG;)V

    iput-object v0, p0, LX/0lG;->A0O:LX/1Xo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lG;->A0M:Ljava/util/List;

    return-void
.end method

.method public static A0v(Landroid/content/Context;)LX/0lG;
    .locals 1

    invoke-static {p0}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LX/0lG;

    if-eqz v0, :cond_0

    check-cast p0, LX/0lG;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private A0w()LX/2FL;
    .locals 2

    new-instance v0, LX/2FK;

    invoke-direct {v0, p0}, LX/2FK;-><init>(LX/0lG;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/2FL;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/2FL;

    return-object v0
.end method

.method public static A0x(LX/0oF;LX/0lG;)LX/01K;
    .locals 1

    iget-object v0, p0, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p1, LX/0lG;->A0C:LX/0mf;

    iget-object v0, p0, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p1, LX/0lG;->A05:LX/0lU;

    iget-object v0, p0, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p1, LX/0lG;->A03:LX/0oW;

    iget-object v0, p0, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p1, LX/0lG;->A04:LX/0oJ;

    iget-object v0, p0, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p1, LX/0lG;->A0B:LX/0qr;

    iget-object v0, p0, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p1, LX/0lG;->A06:LX/0nk;

    iget-object v0, p0, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p1, LX/0lG;->A08:LX/01W;

    iget-object v0, p0, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p1, LX/0lG;->A0D:LX/0ss;

    iget-object v0, p0, LX/0oF;->AOo:LX/01K;

    return-object v0
.end method

.method private A0y()V
    .locals 2

    iget-object v1, p0, LX/0lG;->A0H:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0lG;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-boolean v0, p0, LX/0lG;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0lG;->A0H:Landroid/content/Intent;

    iput-object v0, p0, LX/0lG;->A0L:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lG;->A0N:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static A0z(JJ)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    sub-long/2addr p2, v1

    invoke-static {p2, p3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method

.method public static synthetic A10(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A11(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A12(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A13(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A14(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A15(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A16(LX/0lG;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic A17(LX/0lG;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic A18(LX/0lG;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/0lG;->A19(LX/0lG;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic A19(LX/0lG;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ActivityLifecycleCallbacks: Recreating"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public static synthetic A1A(LX/2FJ;)V
    .locals 0

    invoke-interface {p0}, LX/2FJ;->ANY()V

    return-void
.end method

.method public static synthetic A1B(LX/2FJ;)V
    .locals 0

    invoke-interface {p0}, LX/2FJ;->ANY()V

    return-void
.end method

.method public static synthetic A1C(LX/2FJ;)V
    .locals 0

    invoke-interface {p0}, LX/2FJ;->ANY()V

    return-void
.end method

.method public static synthetic A1D(LX/2FJ;)V
    .locals 0

    invoke-interface {p0}, LX/2FJ;->ANY()V

    return-void
.end method

.method public static synthetic A1E(LX/2FJ;)V
    .locals 0

    invoke-interface {p0}, LX/2FJ;->ANY()V

    return-void
.end method

.method public static synthetic A1F(LX/2FJ;)V
    .locals 0

    invoke-interface {p0}, LX/2FJ;->ANY()V

    return-void
.end method

.method public static synthetic A1G(LX/2FJ;)V
    .locals 0

    invoke-interface {p0}, LX/2FJ;->ANY()V

    return-void
.end method

.method public static synthetic A1H(LX/2FJ;)V
    .locals 0

    invoke-interface {p0}, LX/2FJ;->ANY()V

    return-void
.end method

.method public static synthetic A1I(LX/2FJ;)V
    .locals 0

    invoke-interface {p0}, LX/2FJ;->ANY()V

    return-void
.end method

.method public static synthetic A1J(LX/2FJ;)V
    .locals 0

    invoke-interface {p0}, LX/2FJ;->ANY()V

    return-void
.end method

.method public static synthetic A1K(LX/2FJ;)V
    .locals 0

    invoke-interface {p0}, LX/2FJ;->ANY()V

    return-void
.end method

.method public static synthetic A1L(LX/2FJ;)V
    .locals 0

    invoke-interface {p0}, LX/2FJ;->ANY()V

    return-void
.end method

.method public static A1M(LX/0lG;)Z
    .locals 0

    iget-object p0, p0, LX/0lG;->A07:LX/0rq;

    invoke-virtual {p0}, LX/0rq;->A0A()Z

    move-result p0

    return p0
.end method

.method public static A1N(LX/0lG;)Z
    .locals 2

    iget-object p0, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x3a3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A1O(LX/01C;)V
    .locals 2

    iget-object v1, p0, LX/0lG;->A0M:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A1Y(Z)V
    .locals 4

    iget-object v0, p0, LX/0lG;->A0I:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0028

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0eba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0lG;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/00k;->AFi()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0N(Z)V

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/02x;->A0G(Landroid/view/View;LX/04i;)V

    :cond_0
    iget-object v0, p0, LX/0lG;->A0I:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A1w()Landroid/net/Uri;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v1, p0, LX/0lG;->A04:LX/0oJ;

    const-string v0, "screenshot.jpg"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File not found: "

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, v3}, LX/1NG;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A1x()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0lG;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A1y()V
    .locals 0

    return-void
.end method

.method public A1z()V
    .locals 0

    return-void
.end method

.method public A20()V
    .locals 0

    return-void
.end method

.method public A21()V
    .locals 0

    return-void
.end method

.method public A22()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0lG;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    const/16 v0, 0x21

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A23()V
    .locals 1

    const v0, 0x7f0d05d9

    invoke-virtual {p0, v0}, LX/0lG;->A25(I)V

    return-void
.end method

.method public A24(I)V
    .locals 0

    return-void
.end method

.method public A25(I)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidy/appcompat/widget/Toolbar;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040009

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    sget-object v0, LX/2FN;->A00:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v1, 0xc

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0404a1

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/4 v3, -0x1

    if-eqz v6, :cond_2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0lG;->A01:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0lG;->A0J:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0lG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_1
    iget-object v2, p0, LX/0lG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v5}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0lG;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0lG;->A0J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_1
.end method

.method public A26(II)V
    .locals 4

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0lG;->A0O:LX/1Xo;

    const/4 v1, 0x0

    iget-object v0, v3, LX/1Xo;->A00:Landroidy/fragment/app/DialogFragment;

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, v3, LX/1Xo;->A00:Landroidy/fragment/app/DialogFragment;

    iget-object v0, v3, LX/1Xo;->A01:LX/0lG;

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    sget-object v0, LX/1Xo;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/1Xo;->A02:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0lG;->A00:Landroid/view/View;

    if-eqz v3, :cond_1

    const/16 v0, 0x21

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, p2

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public A27(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void
.end method

.method public A28(Landroid/content/Intent;IZ)V
    .locals 1

    iget-boolean v0, p0, LX/0lG;->A0E:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0lG;->A0H:Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0lG;->A0L:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/0lG;->A0N:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A29(Landroid/content/Intent;Z)V
    .locals 1

    iget-boolean v0, p0, LX/0lG;->A0E:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0lG;->A0H:Landroid/content/Intent;

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iput-boolean p2, p0, LX/0lG;->A0N:Z

    return-void
.end method

.method public A2A(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/0lG;->A0K:LX/2FL;

    invoke-virtual {v0, p1}, LX/2FL;->A03(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public A2B(LX/2FJ;III)V
    .locals 3

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, LX/2FO;

    invoke-direct {v1, v0, p3}, LX/2FO;-><init>([Ljava/lang/Object;I)V

    new-array v0, v2, [Ljava/lang/Object;

    iput p2, v1, LX/2FO;->A05:I

    iput-object v0, v1, LX/2FO;->A0B:[Ljava/lang/Object;

    iput p3, v1, LX/2FO;->A00:I

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p1, v2}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p4}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A2C(LX/2FJ;III)V
    .locals 3

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v2

    iput p2, v2, LX/2FO;->A00:I

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape24S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape24S0000000_2_I0;-><init>(I)V

    invoke-virtual {v2, v0, p3}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput p4, v2, LX/2FO;->A04:I

    iput-object v0, v2, LX/2FO;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A2D(LX/2FJ;IIII)V
    .locals 4

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, p3}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v2

    new-array v0, v3, [Ljava/lang/Object;

    iput p2, v2, LX/2FO;->A05:I

    iput-object v0, v2, LX/2FO;->A0B:[Ljava/lang/Object;

    iput p3, v2, LX/2FO;->A00:I

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p4}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape24S0000000_2_I0;

    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxCListenerShape24S0000000_2_I0;-><init>(I)V

    iput p5, v2, LX/2FO;->A04:I

    iput-object v0, v2, LX/2FO;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A2E(LX/2FJ;LX/2FJ;IIII)V
    .locals 3

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, p4}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v2

    new-array v0, v1, [Ljava/lang/Object;

    iput p3, v2, LX/2FO;->A05:I

    iput-object v0, v2, LX/2FO;->A0B:[Ljava/lang/Object;

    iput p4, v2, LX/2FO;->A00:I

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p5}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput p6, v2, LX/2FO;->A04:I

    iput-object v0, v2, LX/2FO;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A2F(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v0, p1}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/04Q;->A07(LX/01C;)V

    invoke-virtual {v1}, LX/04Q;->A02()V

    :cond_0
    return-void
.end method

.method public A2G(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, LX/00k;->AFi()LX/02x;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lG;->A0B:LX/0qr;

    invoke-static {p0, v2, v0, p1}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02x;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A2H(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/0lG;->A0B:LX/0qr;

    invoke-static {p0, v2, v0, p1}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A2I(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0lG;->A0O:LX/1Xo;

    const/4 v1, 0x0

    iget-object v0, v3, LX/1Xo;->A00:Landroidy/fragment/app/DialogFragment;

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, v3, LX/1Xo;->A00:Landroidy/fragment/app/DialogFragment;

    iget-object v0, v3, LX/1Xo;->A01:LX/0lG;

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    sget-object v0, LX/1Xo;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/1Xo;->A02:Z

    :cond_1
    return-void
.end method

.method public A2J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/2FO;

    invoke-direct {v0, p2}, LX/2FO;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, LX/2FO;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A2K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0lG;->A0O:LX/1Xo;

    iget-object v0, v1, LX/1Xo;->A00:Landroidy/fragment/app/DialogFragment;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, v1, LX/1Xo;->A00:Landroidy/fragment/app/DialogFragment;

    iget-object v0, v1, LX/1Xo;->A01:LX/0lG;

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    sget-object v0, LX/1Xo;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/1Xo;->A02:Z

    :cond_1
    return-void
.end method

.method public A2L()Z
    .locals 2

    iget-object v0, p0, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f120d31

    if-eqz v1, :cond_0

    const v0, 0x7f120d32

    :cond_0
    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A2M(I)Z
    .locals 1

    iget-object v0, p0, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0lG;->AeE(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AIA()Z
    .locals 1

    invoke-static {p0}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public AXH(LX/04h;)V
    .locals 2

    iget-object v1, p0, LX/0lG;->A02:Landroidy/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public AXI(LX/04h;)V
    .locals 2

    iget-object v1, p0, LX/0lG;->A02:Landroidy/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public Aad()V
    .locals 2

    iget-object v1, p0, LX/0lG;->A0O:LX/1Xo;

    const/4 v0, 0x0

    sput-boolean v0, LX/1Xo;->A02:Z

    iget-object v0, v1, LX/1Xo;->A01:LX/0lG;

    invoke-static {v0}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1Xo;->A00:Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/1Xo;->A00:Landroidy/fragment/app/DialogFragment;

    :cond_1
    return-void
.end method

.method public AdL(Landroidy/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-super {p0, p1}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    iput-object p1, p0, LX/0lG;->A02:Landroidy/appcompat/widget/Toolbar;

    return-void
.end method

.method public AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    new-instance v0, LX/04Q;

    invoke-direct {v0, v1}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v0, p1, p2}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/04Q;->A02()V

    :cond_0
    return-void
.end method

.method public AeB(Landroidy/fragment/app/DialogFragment;)V
    .locals 1

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-static {p1, v0}, LX/1wQ;->A00(Landroidy/fragment/app/DialogFragment;LX/02v;)V

    :cond_0
    return-void
.end method

.method public AeE(I)V
    .locals 3

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/2FO;

    invoke-direct {v0, v1, p1}, LX/2FO;-><init>([Ljava/lang/Object;I)V

    iput p1, v0, LX/2FO;->A00:I

    invoke-virtual {v0}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AeF(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/2FO;

    invoke-direct {v0, p1}, LX/2FO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs AeG(LX/2FJ;[Ljava/lang/Object;III)V
    .locals 4

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/2FO;

    invoke-direct {v3, p2, p4}, LX/2FO;-><init>([Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput p3, v3, LX/2FO;->A05:I

    iput-object v0, v3, LX/2FO;->A0B:[Ljava/lang/Object;

    iput p4, v3, LX/2FO;->A00:I

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p1, v2}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p5}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape24S0000000_2_I0;

    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxCListenerShape24S0000000_2_I0;-><init>(I)V

    const v0, 0x7f120367

    iput v0, v3, LX/2FO;->A04:I

    iput-object v1, v3, LX/2FO;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs AeH([Ljava/lang/Object;II)V
    .locals 3

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/2FO;

    invoke-direct {v1, p1, p3}, LX/2FO;-><init>([Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput p2, v1, LX/2FO;->A05:I

    iput-object v0, v1, LX/2FO;->A0B:[Ljava/lang/Object;

    iput p3, v1, LX/2FO;->A00:I

    invoke-virtual {v1}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AeN(I)V
    .locals 1

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0lG;->AeO(II)V

    :cond_0
    return-void
.end method

.method public AeO(II)V
    .locals 3

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0lG;->A0O:LX/1Xo;

    iget-object v0, v1, LX/1Xo;->A00:Landroidy/fragment/app/DialogFragment;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, v1, LX/1Xo;->A00:Landroidy/fragment/app/DialogFragment;

    iget-object v0, v1, LX/1Xo;->A01:LX/0lG;

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    sget-object v0, LX/1Xo;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/1Xo;->A02:Z

    :cond_1
    return-void
.end method

.method public Aea(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0lG;->A28(Landroid/content/Intent;IZ)V

    return-void
.end method

.method public Aeh(LX/04P;)LX/04h;
    .locals 4

    invoke-super {p0, p1}, LX/00k;->Aeh(LX/04P;)LX/04h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/04h;->A06()V

    :cond_0
    const v0, 0x7f0a007c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    :cond_1
    return-object v3
.end method

.method public Ag2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lG;->A0O:LX/1Xo;

    iget-object v0, v0, LX/1Xo;->A00:Landroidy/fragment/app/DialogFragment;

    const-string v2, "\""

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dialogtoast/update-progress-message/progress-spinner-not-shown \""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dialogtoast/update-progress-message/null-dialog/ \""

    goto :goto_0

    :cond_2
    instance-of v0, v1, Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dialogtoast/update-progress-message/dialog-type-not-progress-dialog/ \""

    goto :goto_0

    :cond_3
    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/0lG;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/0lG;->A0G:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/00l;->onStateNotSaved()V

    :cond_0
    iget-boolean v0, p0, LX/0lG;->A0E:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/00m;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LX/0lI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, LX/0lG;->A2A(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget v0, LX/01s;->A00:I

    iput v0, p0, LX/0lG;->A0F:I

    iget-object v1, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/1zC;->A0B(Landroid/view/Window;LX/018;)V

    invoke-direct {p0}, LX/0lG;->A0w()LX/2FL;

    move-result-object v1

    iput-object v1, p0, LX/0lG;->A0K:LX/2FL;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iput v0, v1, LX/2FL;->A00:I

    iget-object v0, p0, LX/0lG;->A0K:LX/2FL;

    iget-object v2, v0, LX/2FL;->A01:LX/01z;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-super {p0, p1}, LX/0lI;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f040337

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-ne v0, v3, :cond_3

    iget v0, v1, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget-boolean v0, LX/1zC;->A01:Z

    if-nez v0, :cond_2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f0404a0

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0x7f1301cd

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/0lG;->A23()V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f13023c

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, LX/0lG;->A0O:LX/1Xo;

    iget-object v0, v1, LX/1Xo;->A00:Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/1Xo;->A00:Landroidy/fragment/app/DialogFragment;

    iput-object v0, p0, LX/0lG;->A0H:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lG;->A0N:Z

    invoke-super {p0}, LX/00k;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0, p0}, LX/0lU;->A0A(LX/0lL;)V

    invoke-super {p0}, LX/00l;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lG;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0lG;->A0G:J

    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget v1, LX/01s;->A00:I

    iget v0, p0, LX/0lG;->A0F:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0lJ;->onResume()V

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->setStatusNavBar(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0, p0}, LX/0lU;->A0C(LX/0lL;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A0E:Z

    invoke-direct {p0}, LX/0lG;->A0y()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0lI;->onStart()V

    iget-object v1, p0, LX/0lG;->A0K:LX/2FL;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2FL;->A03(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/01v;->A0U(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0lG;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0lG;->A0J:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, LX/0lG;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0lG;->A00:Landroid/view/View;

    invoke-super {p0, v0}, LX/00k;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    iput-object p1, p0, LX/0lG;->A00:Landroid/view/View;

    invoke-super {p0, p1}, LX/00k;->setContentView(Landroid/view/View;)V

    return-void
.end method
