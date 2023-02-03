.class public abstract LX/35P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static final A01:LX/35P;

.field public static final A02:LX/35P;

.field public static final A03:LX/35P;

.field public static final A04:LX/35P;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/util/IDxTHighlighterShape13S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/IDxTHighlighterShape13S0000000_2_I1;-><init>(I)V

    sput-object v0, LX/35P;->A04:LX/35P;

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/util/IDxTHighlighterShape13S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/IDxTHighlighterShape13S0000000_2_I1;-><init>(I)V

    sput-object v0, LX/35P;->A01:LX/35P;

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/util/IDxTHighlighterShape13S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/IDxTHighlighterShape13S0000000_2_I1;-><init>(I)V

    sput-object v0, LX/35P;->A02:LX/35P;

    const/4 v1, 0x3

    new-instance v0, Lcom/whatsapp/util/IDxTHighlighterShape13S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/IDxTHighlighterShape13S0000000_2_I1;-><init>(I)V

    sput-object v0, LX/35P;->A03:LX/35P;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/35P;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/018;LX/35P;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/01S;
    .locals 20

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v11, 0x0

    move-object/from16 v19, p3

    if-eqz p3, :cond_c

    move-object/from16 v13, p4

    if-eqz p4, :cond_c

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/1jH;->A02:Ljava/util/regex/Pattern;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p1}, LX/1jH;->A01(LX/018;)Ljava/text/BreakIterator;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->first()I

    move-result v9

    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->next()I

    move-result v8

    const/4 v1, -0x1

    const/4 v7, -0x1

    move-object v5, v11

    move-object v6, v11

    :goto_0
    if-eq v8, v1, :cond_b

    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    if-nez v5, :cond_1

    invoke-static/range {p1 .. p1}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v2

    sget-object v1, LX/35P;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    new-instance v0, LX/4vh;

    invoke-direct {v0, v2}, LX/4vh;-><init>(Ljava/util/Locale;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/Collator;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/text/CollationKey;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_1

    invoke-static {v13, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/35P;->A02:LX/35P;

    const/4 v2, 0x0

    move-object/from16 v14, p2

    if-eq v14, v0, :cond_5

    sget-object v0, LX/35P;->A01:LX/35P;

    if-eq v14, v0, :cond_5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v16

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_2
    move/from16 v0, v16

    if-gt v4, v0, :cond_9

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v15

    array-length v1, v6

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v0, v6, v2

    invoke-virtual {v15, v0}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    if-nez v0, :cond_3

    if-nez v11, :cond_2

    invoke-static/range {v19 .. v19}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    :cond_2
    add-int v3, v9, v4

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v11, v9, v3}, LX/35P;->A03(Landroid/content/Context;Landroid/text/Spannable;II)V

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-static/range {v17 .. v17}, LX/1Op;->A09(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    array-length v1, v6

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_6

    aget-object v1, v6, v2

    invoke-virtual {v5, v4}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    aget-object v15, v6, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15}, Ljava/text/CollationKey;->getSourceString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x1

    :goto_5
    if-gt v1, v2, :cond_9

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    if-nez v11, :cond_8

    invoke-static/range {v19 .. v19}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v11, v9, v8}, LX/35P;->A03(Landroid/content/Context;Landroid/text/Spannable;II)V

    :cond_9
    if-eqz p5, :cond_a

    if-eqz v3, :cond_a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a
    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->next()I

    move-result v0

    move v9, v8

    const/4 v1, -0x1

    move v8, v0

    goto/16 :goto_0

    :cond_b
    if-nez v11, :cond_d

    :cond_c
    move-object/from16 v11, v19

    :cond_d
    new-instance v0, LX/01S;

    invoke-direct {v0, v11, v12}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/018;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6

    sget-object v2, LX/35P;->A02:LX/35P;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/35P;->A00(Landroid/content/Context;LX/018;LX/35P;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/01S;

    move-result-object v0

    iget-object v0, v0, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/018;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6

    sget-object v2, LX/35P;->A04:LX/35P;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/35P;->A00(Landroid/content/Context;LX/018;LX/35P;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/01S;

    move-result-object v0

    iget-object v0, v0, LX/01S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public abstract A03(Landroid/content/Context;Landroid/text/Spannable;II)V
.end method
