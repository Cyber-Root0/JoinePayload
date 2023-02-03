.class public final LX/4PH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4PH;->A02:I

    iput p2, p0, LX/4PH;->A00:I

    iput p3, p0, LX/4PH;->A03:I

    iput p4, p0, LX/4PH;->A04:I

    iput p5, p0, LX/4PH;->A01:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/4PH;
    .locals 9

    const-string v0, "Format:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A03(Z)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    array-length p0, v3

    if-ge v1, p0, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3H8;->A0j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "end"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "text"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "start"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "style"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_1

    :cond_1
    if-eq v5, v2, :cond_2

    if-eq v6, v2, :cond_2

    if-eq v8, v2, :cond_2

    new-instance v4, LX/4PH;

    invoke-direct/range {v4 .. v9}, LX/4PH;-><init>(IIIII)V

    return-object v4

    :cond_2
    const/4 v4, 0x0

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_0
        0x36452d -> :sswitch_1
        0x68ac462 -> :sswitch_2
        0x68b1db1 -> :sswitch_3
    .end sparse-switch
.end method
