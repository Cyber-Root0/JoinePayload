.class public LX/1z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0o6;

.field public final A02:Ljava/text/Collator;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0o1;LX/0o6;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1z2;->A00:LX/0o1;

    iput-object p2, p0, LX/1z2;->A01:LX/0o6;

    iput-boolean p3, p0, LX/1z2;->A03:Z

    iget-object v0, p2, LX/0o6;->A05:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    iput-object v1, p0, LX/1z2;->A02:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;LX/0nw;)I
    .locals 15

    iget-object v2, p0, LX/1z2;->A00:LX/0o1;

    move-object/from16 v5, p1

    iget-object v0, v5, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    move-object/from16 v10, p2

    iget-object v0, v10, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, -0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_6

    return v6

    :cond_0
    iget-object v4, p0, LX/1z2;->A01:LX/0o6;

    invoke-virtual {v4, v5, v3}, LX/0o6;->A0P(LX/0nw;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    :cond_1
    :goto_0
    invoke-virtual {v4, v10, v3}, LX/0o6;->A0P(LX/0nw;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_2
    :goto_1
    if-ne v2, v1, :cond_5

    iget-object v2, p0, LX/1z2;->A02:Ljava/text/Collator;

    const/4 v7, 0x0

    iget-boolean v8, p0, LX/1z2;->A03:Z

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0o6;->A0E(LX/0nw;IZZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v4

    move v13, v8

    invoke-virtual/range {v9 .. v14}, LX/0o6;->A0E(LX/0nw;IZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    invoke-static {v10}, LX/0o6;->A01(LX/0nw;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/0o6;->A01(LX/0nw;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    if-ge v2, v1, :cond_6

    return v6

    :cond_6
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0nw;

    check-cast p2, LX/0nw;

    invoke-virtual {p0, p1, p2}, LX/1z2;->A00(LX/0nw;LX/0nw;)I

    move-result v0

    return v0
.end method
