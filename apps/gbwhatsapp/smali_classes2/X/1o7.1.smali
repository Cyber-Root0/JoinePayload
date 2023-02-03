.class public LX/1o7;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0qb;

.field public final A01:LX/1o6;


# direct methods
.method public constructor <init>(LX/0qb;LX/1o6;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/1o7;->A00:LX/0qb;

    iput-object p2, p0, LX/1o7;->A01:LX/1o6;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, [LX/1Nj;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1o7;->A00:LX/0qb;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {}, LX/00B;->A00()V

    iget-boolean v0, v1, LX/1Nj;->A0R:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {v5, v1}, LX/0qb;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qb;->A00(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, v5, LX/0qb;->A0Q:LX/0wl;

    iget-object v6, v1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-static {v6}, LX/1Fb;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz v8, :cond_1

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/0wl;->A02:LX/0oH;

    invoke-virtual {v0, v2, v1}, LX/0oH;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/0wl;->A06:LX/1Fc;

    invoke-virtual {v3, v6}, LX/1Fc;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move-object v4, v1

    :cond_1
    :goto_1
    invoke-virtual {v5, v4, v6}, LX/0qb;->A00(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    iget-object v2, v7, LX/0wl;->A03:LX/1Fb;

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Fb;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1Nj;

    move-result-object v1

    iget-object v0, v7, LX/0wl;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1Fb;->A02(Landroid/content/Context;LX/1Nj;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1Fc;->A00(LX/1Nj;[B)Ljava/io/File;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ThirdPartyStickerManager/getTrayIcon/error fetching pack"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/1o7;->A01:LX/1o6;

    if-nez p1, :cond_0

    invoke-interface {v0}, LX/1o6;->ARf()V

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/1o6;->ARk(Landroid/graphics/Bitmap;)V

    return-void
.end method
