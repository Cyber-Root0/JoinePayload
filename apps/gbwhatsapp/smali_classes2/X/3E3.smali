.class public LX/3E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0o6;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0o1;LX/0o6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3E3;->A00:LX/0o1;

    iput-object p2, p0, LX/3E3;->A01:LX/0o6;

    iget-object v0, p2, LX/0o6;->A05:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    iput-object v1, p0, LX/3E3;->A02:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    check-cast v6, LX/4L3;

    check-cast v5, LX/4L3;

    iget-object v7, v6, LX/4L3;->A02:LX/0nw;

    if-nez v7, :cond_0

    iget-object v0, v6, LX/4L3;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v7, LX/0nw;

    invoke-direct {v7, v0}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    :cond_0
    iget-object v12, v5, LX/4L3;->A02:LX/0nw;

    if-nez v12, :cond_1

    iget-object v0, v5, LX/4L3;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v12, LX/0nw;

    invoke-direct {v12, v0}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    :cond_1
    move-object/from16 v3, p0

    iget-object v1, v3, LX/3E3;->A00:LX/0o1;

    iget-object v0, v7, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    iget-object v0, v12, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v8, -0x1

    const/4 v2, 0x1

    if-ne v4, v0, :cond_5

    iget v0, v6, LX/4L3;->A01:I

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v4

    iget v0, v5, LX/4L3;->A01:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-ne v4, v1, :cond_5

    iget-object v6, v3, LX/3E3;->A01:LX/0o6;

    invoke-virtual {v6, v7, v2}, LX/0o6;->A0P(LX/0nw;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v6, v12, v2}, LX/0o6;->A0P(LX/0nw;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_1
    if-ne v1, v0, :cond_6

    iget-object v2, v3, LX/3E3;->A02:Ljava/text/Collator;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0o6;->A0E(LX/0nw;IZZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v6

    invoke-virtual/range {v11 .. v16}, LX/0o6;->A0E(LX/0nw;IZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    invoke-static {v12}, LX/0o6;->A01(LX/0nw;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/0o6;->A01(LX/0nw;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_6
    if-ge v1, v0, :cond_7

    :goto_2
    const/4 v0, -0x1

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method
