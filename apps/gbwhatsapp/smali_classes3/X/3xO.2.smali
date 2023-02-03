.class public final LX/3xO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4qN;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/4qN;->A02()I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/4qN;->A02()I

    move-result v0

    if-ge v2, v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/3Vl;

    instance-of v0, v4, LX/3Vk;

    if-eqz v0, :cond_1

    check-cast v4, LX/3Vk;

    iget v3, v4, LX/3Vk;->zzd:I

    add-int/lit8 v0, v2, 0x1

    sub-int v0, v3, v0

    or-int/2addr v0, v2

    if-gez v0, :cond_0

    if-gez v2, :cond_6

    const/16 v0, 0x16

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index < 0: "

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, v4, LX/3Vl;->zzb:[B

    iget v0, v4, LX/3Vk;->zzc:I

    add-int/2addr v0, v2

    aget-byte v4, v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/3Vl;->zzb:[B

    aget-byte v4, v0, v2

    :goto_1
    const/16 v0, 0x22

    if-eq v4, v0, :cond_5

    const/16 v0, 0x27

    if-eq v4, v0, :cond_4

    const/16 v3, 0x5c

    if-eq v4, v3, :cond_3

    packed-switch v4, :pswitch_data_0

    const/16 v0, 0x20

    if-lt v4, v0, :cond_2

    const/16 v0, 0x7e

    if-gt v4, v0, :cond_2

    :goto_2
    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v4, 0x7

    add-int/lit8 v4, v0, 0x30

    goto :goto_2

    :pswitch_0
    const-string v0, "\\b"

    goto :goto_4

    :pswitch_1
    const-string v0, "\\t"

    goto :goto_4

    :pswitch_2
    const-string v0, "\\n"

    goto :goto_4

    :pswitch_3
    const-string v0, "\\v"

    goto :goto_4

    :pswitch_4
    const-string v0, "\\f"

    goto :goto_4

    :pswitch_5
    const-string v0, "\\r"

    goto :goto_4

    :cond_3
    const-string v0, "\\\\"

    goto :goto_4

    :cond_4
    const-string v0, "\\\'"

    goto :goto_4

    :cond_5
    const-string v0, "\\\""

    goto :goto_4

    :pswitch_6
    const-string v0, "\\a"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const/16 v0, 0x28

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index > length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
