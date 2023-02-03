.class public LX/1sg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "(?<=\nEND:VCARD)\\s*\r?\n"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1sg;->A01:Ljava/util/regex/Pattern;

    const-string v0, "\r?\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1sg;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const/16 v5, 0x101

    sget-object v1, LX/1sg;->A01:Ljava/util/regex/Pattern;

    const/16 v0, 0x102

    invoke-virtual {v1, p0, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A01(Ljava/util/List;LX/1sf;)V
    .locals 26

    move-object/from16 v1, p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const-string/jumbo v3, "vcard2.1"

    if-ge v4, v5, :cond_4c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "VERSION:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "2.1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "3.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string/jumbo v0, "vcard3.0"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v14, LX/34y;

    invoke-direct {v14}, LX/34y;-><init>()V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    new-instance v1, LX/4v3;

    invoke-direct {v1, v6}, LX/4v3;-><init>(Ljava/util/List;)V

    new-instance v0, LX/4v2;

    invoke-direct {v0, v1}, LX/4v2;-><init>(LX/59u;)V

    iput-object v0, v14, LX/34y;->A0H:LX/59u;

    move-object/from16 v0, p1

    iput-object v0, v14, LX/34y;->A0G:LX/1sf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :cond_0
    :goto_4
    const/4 v13, 0x1

    const/4 v12, 0x0

    :cond_1
    invoke-virtual {v14}, LX/34y;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-wide v2, v14, LX/34y;->A0B:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    add-long/2addr v2, v0

    iput-wide v2, v14, LX/34y;->A0B:J

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v11, ":"

    const/4 v1, 0x2

    invoke-virtual {v2, v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-ne v0, v1, :cond_53

    aget-object v0, v3, v12

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v22, "BEGIN"

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    aget-object v0, v3, v13

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v10, "VCARD"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v2, v14, LX/34y;->A0G:LX/1sf;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, LX/1sh;

    invoke-direct {v0}, LX/1sh;-><init>()V

    iput v13, v0, LX/1sh;->A00:I

    iput-object v10, v0, LX/1sh;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/1sf;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    iput v0, v2, LX/1sf;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sh;

    iput-object v0, v2, LX/1sf;->A04:LX/1sh;

    iget-wide v0, v14, LX/34y;->A0A:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v14, LX/34y;->A0A:J

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v1, v14, LX/34y;->A0G:LX/1sf;

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, LX/32c;

    invoke-direct {v0}, LX/32c;-><init>()V

    iput-object v0, v1, LX/1sf;->A03:LX/32c;

    :goto_5
    iget-wide v0, v14, LX/34y;->A09:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    add-long/2addr v0, v2

    iput-wide v0, v14, LX/34y;->A09:J

    :cond_4
    :goto_6
    const-string p1, "8BIT"

    move-object/from16 v0, p1

    iput-object v0, v14, LX/34y;->A0C:Ljava/lang/String;

    invoke-virtual {v14}, LX/34y;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/String;

    const-string v0, "item"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string p0, ""

    const/4 v5, 0x0

    const/16 v25, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    if-lt v3, v7, :cond_3a

    aget-object v2, v4, v12

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v23, 0x40

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x41

    if-lt v15, v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x5a

    if-gt v15, v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v23

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x2d

    if-ne v15, v0, :cond_10

    const/16 v15, 0x58

    move/from16 v0, v23

    if-ne v0, v15, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move-object/from16 v15, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_6
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v7, v8, :cond_52

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x3b

    const/16 v15, 0x3a

    if-eqz v5, :cond_b

    const/16 v0, 0x22

    if-eq v5, v13, :cond_8

    if-ne v3, v0, :cond_7

    :goto_a
    const/4 v5, 0x1

    :cond_7
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_8
    if-ne v3, v0, :cond_9

    const/4 v5, 0x2

    goto :goto_b

    :cond_9
    if-ne v3, v2, :cond_a

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/34y;->A04(Ljava/lang/String;)V

    goto :goto_d

    :cond_a
    if-ne v3, v15, :cond_7

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/34y;->A04(Ljava/lang/String;)V

    goto :goto_c

    :cond_b
    const-string v1, "END"

    if-ne v3, v15, :cond_c

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    aput-object v2, v6, v12

    :goto_c
    sub-int/2addr v8, v13

    if-ge v7, v8, :cond_f

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v13

    goto/16 :goto_10

    :cond_c
    const/16 v0, 0x2e

    if-ne v3, v0, :cond_e

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/34y;->A0G:LX/1sf;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1sf;->A03:LX/32c;

    iget-object v0, v0, LX/32c;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_d
    add-int/lit8 v4, v7, 0x1

    goto :goto_b

    :cond_e
    if-ne v3, v2, :cond_7

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    aput-object v2, v6, v12

    add-int/lit8 v4, v7, 0x1

    goto :goto_a

    :cond_f
    aput-object p0, v6, v13

    goto :goto_10

    :cond_10
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    aget-object v2, v4, v13

    const-string v1, "(\r\n|\r|\n|\n\r)"

    move-object/from16 v0, p0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v13

    aget-object v1, v6, v12

    const-string v0, "ADR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "type"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "="

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/34y;->A05(Ljava/lang/String;)V

    :goto_e
    const-string v0, "X-ABADR"

    invoke-virtual {v14, v9, v0}, LX/34y;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v6, v13

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v13

    :cond_11
    if-eqz v25, :cond_12

    invoke-virtual {v14, v9, v5}, LX/34y;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    if-eqz v1, :cond_12

    invoke-virtual {v1, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/34y;->A05(Ljava/lang/String;)V

    :cond_12
    :goto_10
    aget-object v0, v6, v12

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    aget-object v2, v6, v13

    iget-wide v0, v14, LX/34y;->A05:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v20

    add-long/2addr v0, v4

    iput-wide v0, v14, LX/34y;->A05:J

    iget-object v0, v14, LX/34y;->A0G:LX/1sf;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/1sf;->A03:LX/32c;

    iput-object v7, v0, LX/32c;->A01:Ljava/lang/String;

    :cond_13
    const-string v15, "ADR"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "ORG"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "N"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "AGENT"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    instance-of v0, v14, LX/3FG;

    if-eqz v0, :cond_4d

    const-string v1, "AGENT in vCard 3.0 is not supported yet."

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v25, 0x1

    goto/16 :goto_e

    :cond_15
    if-le v3, v7, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    aget-object v0, v6, v13

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v3, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v13

    :cond_17
    const-string/jumbo v0, "waid"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "type"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/34y;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    :goto_11
    invoke-virtual {v14, v0}, LX/34y;->A05(Ljava/lang/String;)V

    :cond_18
    sget-object v0, LX/34y;->A0O:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v14, LX/34y;->A0G:LX/1sf;

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "waId"

    iput-object v0, v1, LX/1sf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/1sf;->A00(Ljava/lang/String;)V

    goto :goto_12

    :cond_19
    invoke-virtual {v14, v9, v5}, LX/34y;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1a
    :goto_12
    :try_start_0
    invoke-static {v2}, LX/1Or;->A03(Ljava/lang/String;)LX/1Or;

    move-result-object v0

    invoke-static {v0}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v13

    goto/16 :goto_10
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aput-object v5, v6, v13

    goto/16 :goto_10

    :cond_1b
    const-string v0, "X-ABLabel"

    invoke-virtual {v14, v9, v0}, LX/34y;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_1c
    instance-of v1, v14, LX/3FG;

    if-eqz v1, :cond_1e

    sget-object v0, LX/3FG;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/3FG;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "X-"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v4, v14, LX/34y;->A0F:Ljava/util/HashSet;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_13
    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v1, "This vCard has nested vCard data in it."

    new-instance v0, LX/53s;

    invoke-direct {v0, v1}, LX/53s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    sget-object v4, LX/34y;->A0K:Ljava/util/HashSet;

    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "X-"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v4, v14, LX/34y;->A0F:Ljava/util/HashSet;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Property name unsupported by vCard 2.1: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    const-string v0, "VERSION"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v1, :cond_20

    const-string v4, "3.0"

    :goto_14
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "Incompatible version: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/53t;

    invoke-direct {v0, v1}, LX/53t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string v4, "2.1"

    goto :goto_14

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v4, v14, LX/34y;->A0C:Ljava/lang/String;

    const-string v0, "QUOTED-PRINTABLE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v14, v2}, LX/34y;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v14, LX/34y;->A0G:LX/1sf;

    if-eqz v1, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, LX/1sf;->A01(Ljava/util/List;)V

    :cond_22
    iget-wide v0, v14, LX/34y;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v14, LX/34y;->A03:J

    :goto_15
    iget-wide v0, v14, LX/34y;->A06:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v20

    add-long/2addr v0, v2

    iput-wide v0, v14, LX/34y;->A06:J

    goto/16 :goto_1f

    :cond_23
    const-string v0, "BASE64"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "B"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "7BIT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "X-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "The encoding unsupported by vCard spec: \""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v14, LX/34y;->A0G:LX/1sf;

    if-eqz v0, :cond_29

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4f

    if-eqz v1, :cond_28

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v3, :cond_27

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x5c

    if-ne v6, v0, :cond_26

    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_26

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x6e

    if-eq v6, v0, :cond_25

    const/16 v0, 0x4e

    if-ne v6, v0, :cond_26

    :cond_25
    const-string v0, "\r\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_27
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_28
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/34y;->A0G:LX/1sf;

    invoke-virtual {v0, v4}, LX/1sf;->A01(Ljava/util/List;)V

    :cond_29
    iget-wide v0, v14, LX/34y;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    add-long/2addr v0, v2

    iput-wide v0, v14, LX/34y;->A02:J

    goto/16 :goto_15

    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v1, :cond_2b

    goto :goto_18

    :cond_2b
    :try_start_1
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_2c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/34y;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_19

    :goto_18
    move-object v3, v14

    check-cast v3, LX/3FG;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_2d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/34y;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "\t"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    iput-object v2, v3, LX/3FG;->A00:Ljava/lang/String;

    :cond_2e
    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v14, LX/34y;->A0G:LX/1sf;

    if-eqz v1, :cond_31

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, LX/1sf;->A01(Ljava/util/List;)V

    goto :goto_1b

    :cond_2f
    const-string v0, "File ended during parsing BASE64 binary"

    new-instance v1, LX/1sa;

    invoke-direct {v1, v0}, LX/1sa;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_30
    const-string v0, "File ended during parsing BASE64 binary"

    new-instance v1, LX/1sa;

    invoke-direct {v1, v0}, LX/1sa;-><init>(Ljava/lang/String;)V

    :goto_1a
    throw v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "vcardparser/out-of-memory "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v14, LX/34y;->A0G:LX/1sf;

    if-eqz v1, :cond_31

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1sf;->A01(Ljava/util/List;)V

    :cond_31
    :goto_1b
    iget-wide v0, v14, LX/34y;->A04:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v14, LX/34y;->A04:J

    goto/16 :goto_15

    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v1, v14, LX/34y;->A0C:Ljava/lang/String;

    const-string v0, "QUOTED-PRINTABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v14, v2}, LX/34y;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_33
    iget-object v0, v14, LX/34y;->A0G:LX/1sf;

    if-eqz v0, :cond_3c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v6, :cond_3b

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x5c

    if-ne v4, v0, :cond_37

    add-int/lit8 v0, v6, -0x1

    if-ge v5, v0, :cond_38

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    instance-of v0, v14, LX/3FG;

    if-eqz v0, :cond_35

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_34

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_36

    :cond_34
    const-string v0, "\r\n"

    :goto_1d
    if-eqz v0, :cond_38

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_35
    const/16 v0, 0x5c

    if-eq v1, v0, :cond_36

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_36

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_36

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_38

    :cond_36
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_37
    const/16 v0, 0x3b

    if-ne v4, v0, :cond_38

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1e

    :cond_38
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_39
    iput-object v9, v14, LX/34y;->A0E:Ljava/lang/String;

    :cond_3a
    const/4 v0, 0x1

    goto :goto_20

    :cond_3b
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/34y;->A0G:LX/1sf;

    invoke-virtual {v0, v8}, LX/1sf;->A01(Ljava/util/List;)V

    :cond_3c
    iget-wide v0, v14, LX/34y;->A07:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v20

    add-long/2addr v0, v2

    iput-wide v0, v14, LX/34y;->A07:J

    :goto_1f
    const/4 v0, 0x0

    :goto_20
    iget-object v4, v14, LX/34y;->A0G:LX/1sf;

    if-eqz v4, :cond_3d

    if-nez v0, :cond_3e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v4, LX/1sf;->A04:LX/1sh;

    iget-object v1, v0, LX/1sh;->A02:Ljava/util/ArrayList;

    iget-object v0, v4, LX/1sf;->A03:LX/32c;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v14, LX/34y;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    add-long/2addr v0, v2

    iput-wide v0, v14, LX/34y;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, LX/32c;

    invoke-direct {v0}, LX/32c;-><init>()V

    iput-object v0, v4, LX/1sf;->A03:LX/32c;

    goto/16 :goto_5

    :cond_3d
    if-nez v0, :cond_3e

    goto/16 :goto_6

    :cond_3e
    iget-wide v0, v14, LX/34y;->A08:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    add-long/2addr v0, v2

    iput-wide v0, v14, LX/34y;->A08:J

    iget-object v0, v14, LX/34y;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_51

    const/4 v1, 0x2

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v1, :cond_50

    aget-object v0, v2, v12

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "END"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    aget-object v0, v2, v13

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v2, v14, LX/34y;->A0G:LX/1sf;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v2, LX/1sf;->A02:Ljava/util/List;

    iget v0, v2, LX/1sf;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sh;

    iput v12, v0, LX/1sh;->A00:I

    :cond_3f
    iget v0, v2, LX/1sf;->A00:I

    if-lez v0, :cond_40

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/1sf;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sh;

    iget v0, v0, LX/1sh;->A00:I

    if-ne v0, v13, :cond_3f

    :cond_40
    iget v0, v2, LX/1sf;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sh;

    iput-object v0, v2, LX/1sf;->A04:LX/1sh;

    iget-wide v2, v14, LX/34y;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v14, LX/34y;->A01:J

    goto/16 :goto_4

    :cond_41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    const/16 v8, 0x63

    const/16 v1, 0xc6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_21
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_46

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v12, 0x0

    if-lez v13, :cond_43

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_42

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_43

    :cond_42
    const/4 v12, 0x1

    :cond_43
    const/4 v2, 0x1

    if-nez v12, :cond_44

    const/16 v1, 0x3a

    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_45

    if-nez v13, :cond_44

    add-int/lit8 v0, v7, 0x1

    if-ge v0, v10, :cond_44

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_45

    :cond_44
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/4AL;

    invoke-direct {v0, v1, v2}, LX/4AL;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_45
    const/4 v2, 0x0

    add-int/lit8 v3, v3, 0x1

    if-le v3, v8, :cond_44

    :cond_46
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v7, :cond_49

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4AL;

    iget-object v2, v8, LX/4AL;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_48

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_47

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_48

    :cond_47
    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_48
    iget-boolean v0, v8, LX/4AL;->A01:Z

    if-eqz v0, :cond_47

    const-string v1, " "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4AL;

    invoke-direct {v0, v2, v1}, LX/4AL;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_49
    new-instance v0, LX/4AL;

    invoke-direct {v0, v5, v4}, LX/4AL;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4a
    new-instance v14, LX/3FG;

    invoke-direct {v14}, LX/3FG;-><init>()V

    goto/16 :goto_2

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4c
    move-object v0, v3

    goto/16 :goto_1

    :cond_4d
    const-string v1, "AGENT Property is not supported."

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const-string v1, "Unknown BEGIN type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    const-string v1, "null property value is not supported"

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    const-string v0, "END:VCARD != \""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, LX/34y;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    const-string v1, "Attempted to split null line"

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    const-string v0, "Invalid line: \""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    const-string v0, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" came)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0
.end method
