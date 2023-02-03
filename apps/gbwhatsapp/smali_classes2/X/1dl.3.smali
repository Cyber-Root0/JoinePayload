.class public LX/1dl;
.super LX/1Z0;
.source ""


# direct methods
.method public constructor <init>(LX/0q3;LX/0uE;I)V
    .locals 1

    const-string v0, "gifmemorycache"

    invoke-direct {p0, p1, p2, v0, p3}, LX/1Z0;-><init>(LX/0q3;LX/0uE;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/String;)LX/1ox;
    .locals 3

    invoke-virtual {p0, p1}, LX/1Z0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ox;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1ox;->A00:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, p1}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/1ox;->A02:[B

    if-nez v0, :cond_1

    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0sT;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    iput-object v0, v2, LX/1ox;->A02:[B

    :cond_1
    return-object v2
.end method
