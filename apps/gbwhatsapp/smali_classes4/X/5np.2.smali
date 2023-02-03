.class public LX/5np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14y;


# instance fields
.field public final A00:LX/14y;

.field public final A01:LX/5aN;


# direct methods
.method public constructor <init>(LX/14y;LX/5aN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5np;->A00:LX/14y;

    iput-object p2, p0, LX/5np;->A01:LX/5aN;

    return-void
.end method


# virtual methods
.method public A00(LX/0mK;LX/0mJ;LX/4h7;)Ljava/lang/Object;
    .locals 9

    const-string v0, "PAY: WaExtensions evaluate: action="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p3, LX/4h7;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Whatsapp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, LX/5np;->A00:LX/14y;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p3, p1}, LX/14y;->A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "wa.action.CheckPin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    new-array v7, v8, [I

    const/16 v6, 0x9

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v8, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    aput v0, v7, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "wa.action.novi.EncryptLogEventV2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, LX/0mJ;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :sswitch_2
    const-string v0, "wa.action.novi.EncryptLogEvent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, LX/0mJ;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :sswitch_3
    const-string v0, "wa.action.CheckCardNumber"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\s"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ltz v5, :cond_7

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_1

    shl-int/lit8 v1, v1, 0x1

    const/16 v0, 0x9

    if-le v1, v0, :cond_1

    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v1, v0, 0x1

    :cond_1
    add-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "wa.action.CheckCpfCnpj"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[^\\d]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0xb

    if-ne v4, v0, :cond_2

    sget-object v8, LX/5bK;->A01:[I

    :goto_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v2, v4, -0x2

    if-ge v0, v2, :cond_9

    add-int/lit8 v2, v0, 0x1

    aget v1, v8, v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    move v0, v2

    goto :goto_3

    :cond_2
    const/16 v0, 0xe

    if-ne v4, v0, :cond_d

    sget-object v8, LX/5bK;->A00:[I

    goto :goto_2

    :sswitch_5
    const-string v0, "wa.action.novi.GetDataEnv"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "WaExtensions/Bloks function: ["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] not implemented on client"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaExtensions"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_4
    if-eq v6, v5, :cond_6

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_4
    if-ge v4, v8, :cond_6

    aget v1, v7, v4

    add-int v0, v6, v4

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    and-int/2addr v3, v0

    aget v1, v7, v4

    sub-int v0, v5, v4

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    and-int/2addr v2, v0

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    rem-int/lit8 v0, v3, 0xa

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    rem-int/lit8 v0, v3, 0xb

    rsub-int/lit8 v1, v0, 0xb

    const/16 v7, 0x9

    if-le v1, v7, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    if-ne v0, v1, :cond_d

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_6
    add-int/lit8 v2, v4, -0x1

    if-ge v6, v2, :cond_b

    aget v1, v8, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    rem-int/lit8 v0, v3, 0xb

    rsub-int/lit8 v1, v0, 0xb

    if-le v1, v7, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    if-ne v0, v1, :cond_d

    const/4 v2, 0x1

    :goto_7
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_e

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_e

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5cff9adf -> :sswitch_0
        -0x42c1e9af -> :sswitch_1
        -0xeb88b0b -> :sswitch_2
        0x30e2d6d -> :sswitch_3
        0x10073a6a -> :sswitch_4
        0x47e2ceb3 -> :sswitch_5
    .end sparse-switch
.end method

.method public bridge synthetic A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;
    .locals 1

    check-cast p3, LX/0mK;

    invoke-virtual {p0, p3, p1, p2}, LX/5np;->A00(LX/0mK;LX/0mJ;LX/4h7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
