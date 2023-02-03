.class public LX/3ys;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0q0;LX/1Zp;)LX/1i4;
    .locals 8

    iget-object v2, p0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f120db4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120db3

    invoke-virtual {p0, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    iget-object v1, p1, LX/1Zp;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v3, p1, LX/1Zp;->A02:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const-string v7, "P2P"

    new-instance v0, LX/1i4;

    invoke-direct/range {v0 .. v9}, LX/1i4;-><init>(LX/1i3;LX/1Zp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :sswitch_0
    const-string v0, "DOCUMENT_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120dac

    invoke-virtual {p0, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120dab

    invoke-virtual {p0, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120daa

    goto :goto_1

    :sswitch_1
    const-string v0, "CS_GC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120da3

    invoke-virtual {p0, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120da2

    invoke-virtual {p0, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120da1

    goto :goto_1

    :sswitch_2
    const-string v0, "DOCUMENT_REUPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120da9

    invoke-virtual {p0, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120da8

    invoke-virtual {p0, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120da7

    goto :goto_1

    :sswitch_3
    const-string v0, "CS_OTA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1Zp;->A01:Ljava/lang/String;

    const-string v0, "UPI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120da6

    invoke-virtual {p0, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120da5

    invoke-virtual {p0, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120da4

    :goto_1
    invoke-virtual {p0, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x59a7265b -> :sswitch_0
        0x3d74f0b -> :sswitch_1
        0x56fd898 -> :sswitch_2
        0x7712b2ad -> :sswitch_3
    .end sparse-switch
.end method
