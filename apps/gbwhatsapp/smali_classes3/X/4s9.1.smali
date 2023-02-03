.class public abstract LX/4s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/4s9;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 15

    iget v0, p0, LX/4s9;->A00:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/4 v6, 0x2

    const/4 v11, 0x0

    if-eq v0, v6, :cond_13

    iput v1, p0, LX/4s9;->A00:I

    move-object v5, p0

    check-cast v5, LX/3Uh;

    :goto_0
    iget v4, v5, LX/3Uh;->A00:I

    :cond_0
    :goto_1
    iget v1, v5, LX/3Uh;->A00:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_11

    iget-object v0, v5, LX/3Uh;->A05:LX/43S;

    iget-object v10, v0, LX/43S;->A00:LX/3xJ;

    iget-object v3, v5, LX/3Uh;->A03:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, "index"

    if-ltz v1, :cond_8

    if-le v1, v8, :cond_2

    if-ltz v8, :cond_d

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v9, v3, v11

    invoke-static {v3, v1, v2}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v3, v8, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v8, "%s (%s) must not be greater than size (%s)"

    :goto_2
    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_3
    array-length v5, v3

    if-ge v1, v5, :cond_9

    aget-object v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_4
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v14

    invoke-static {v0}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "com.google.common.base.Strings"

    invoke-static {v11}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v9

    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception during lenientFormat for "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v4, v0}, LX/3H7;->A0n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "lenientToString"

    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v0, 0x9

    add-int/2addr v0, v2

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "<"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    :goto_5
    if-ge v1, v8, :cond_4

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move-object v0, v10

    check-cast v0, LX/3Ui;

    iget-char v0, v0, LX/3Ui;->A00:C

    if-ne v9, v0, :cond_3

    if-eq v1, v7, :cond_4

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/3Uh;->A00:I

    :goto_6
    if-ne v0, v4, :cond_5

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/3Uh;->A00:I

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    iput v7, v5, LX/3Uh;->A00:I

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v7, v5, LX/3Uh;->A00:I

    const/4 v0, -0x1

    goto :goto_6

    :cond_5
    if-ge v4, v1, :cond_6

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_6
    if-ge v4, v1, :cond_7

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_7
    iget-boolean v0, v5, LX/3Uh;->A04:Z

    if-eqz v0, :cond_e

    if-ne v4, v1, :cond_e

    goto/16 :goto_0

    :cond_8
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v9, v3, v11

    invoke-static {v3, v1, v2}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v8, "%s (%s) must not be negative"

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/lit8 v0, v5, 0x4

    add-int/2addr v0, v10

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v9, 0x0

    :goto_7
    if-ge v6, v5, :cond_a

    const-string v0, "%s"

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v7, :cond_a

    invoke-virtual {v4, v8, v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v6, 0x1

    aget-object v0, v3, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v2, 0x2

    move v6, v1

    goto :goto_7

    :cond_a
    invoke-virtual {v4, v8, v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v6, v5, :cond_c

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v6, 0x1

    aget-object v0, v3, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_8
    if-ge v2, v5, :cond_b

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_8

    :cond_b
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v0, 0x1a

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "negative size: "

    invoke-static {v0, v1, v8}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    iget v0, v5, LX/3Uh;->A01:I

    if-ne v0, v2, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v7, v5, LX/3Uh;->A00:I

    if-le v1, v4, :cond_f

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_f
    :goto_9
    invoke-static {v3, v4, v1}, LX/3H8;->A0h(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/3Uh;->A01:I

    goto :goto_9

    :cond_11
    const/4 v0, 0x3

    iput v0, v5, LX/4s9;->A00:I

    const/4 v0, 0x0

    :goto_a
    iput-object v0, p0, LX/4s9;->A01:Ljava/lang/Object;

    iget v1, p0, LX/4s9;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    iput v2, p0, LX/4s9;->A00:I

    :cond_12
    return v2

    :cond_13
    return v11

    :cond_14
    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/4s9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/4s9;->A00:I

    iget-object v1, p0, LX/4s9;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4s9;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
