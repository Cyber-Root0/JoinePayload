.class public LX/2va;
.super LX/1lk;
.source ""


# direct methods
.method public constructor <init>(LX/0pm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1lk;-><init>(LX/0pm;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/graphics/Paint;LX/018;)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, LX/1lk;->A00:LX/0pm;

    iget-object v0, v0, LX/0pm;->A04:LX/1Ze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ze;->A00()I

    move-result v0

    int-to-long v2, v0

    const v4, 0x7f100113

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/0jp;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {p3, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1lk;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/018;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/018;)Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, LX/1lk;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v8, p0, LX/1lk;->A00:LX/0pm;

    const-string v6, "\n"

    iget-object v0, v8, LX/0pm;->A04:LX/1Ze;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Ze;->A00()I

    move-result v5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f100113

    int-to-long v2, v5

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {p1, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, v8, LX/0pm;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v8, LX/0pm;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09(LX/0pE;LX/1pw;LX/1GN;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/30S;->A00(LX/0pE;LX/1pw;LX/1GN;)V

    return-void
.end method
