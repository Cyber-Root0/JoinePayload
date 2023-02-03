.class public final LX/31z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qe;

.field public final A01:LX/0ss;

.field public final A02:LX/4H0;


# direct methods
.method public constructor <init>(LX/0qe;LX/0q0;LX/0ss;)V
    .locals 1

    invoke-static {p2, p1}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31z;->A00:LX/0qe;

    iput-object p3, p0, LX/31z;->A01:LX/0ss;

    new-instance v0, LX/4H0;

    invoke-direct {v0, p2}, LX/4H0;-><init>(LX/0q0;)V

    iput-object v0, p0, LX/31z;->A02:LX/4H0;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LX/31z;->A01:LX/0ss;

    invoke-interface {v0, p1}, LX/0ss;->AEx(Ljava/lang/String;)LX/1eT;

    move-result-object v3

    iget-object v2, p0, LX/31z;->A00:LX/0qe;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v2, p0, LX/31z;->A02:LX/4H0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4H0;->A00:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Z2;

    invoke-virtual {v0, v3, v1}, LX/2Z2;->A02(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/4H0;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/31z;->A02:LX/4H0;

    iget-object v0, v0, LX/4H0;->A00:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Z2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Z2;->A03(Z)V

    :cond_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0, v1}, LX/31z;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/31z;->A02:LX/4H0;

    invoke-virtual {v0, v1}, LX/4H0;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, LX/31z;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1fh;

    invoke-direct {v2, v0}, LX/1fh;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {v2}, LX/1fg;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "AvatarProfilePhotoPosesFetcher/fetchPoses"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of v0, v2, LX/1fh;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v4
.end method
