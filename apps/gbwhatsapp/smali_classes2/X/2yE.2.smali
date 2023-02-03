.class public LX/2yE;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0oh;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Lcom/gbwhatsapp/mentions/MentionPickerView;


# direct methods
.method public constructor <init>(LX/0oh;Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/mentions/MentionPickerView;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p3, p0, LX/2yE;->A03:Lcom/gbwhatsapp/mentions/MentionPickerView;

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2yE;->A00:LX/0oh;

    iput-object p2, p0, LX/2yE;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/2yE;->A02:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, [LX/0o2;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v9, v2, LX/2yE;->A00:LX/0oh;

    const/4 v8, 0x0

    aget-object v10, v4, v8

    const/16 v11, 0xf

    const-wide/16 v12, 0x1

    const-wide/16 v14, -0x1

    const/16 v16, 0x1

    invoke-virtual/range {v9 .. v16}, LX/0oh;->A0A(LX/0nx;IJJZ)LX/1et;

    move-result-object v0

    iget-object v7, v0, LX/1et;->A00:Landroid/database/Cursor;

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToPrevious()Z

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge v6, v11, :cond_1

    aget-object v0, v4, v8

    invoke-virtual {v9, v7, v0}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    instance-of v0, v5, LX/1MO;

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0pE;->A0p:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2yE;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_2

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    throw v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Set;

    iget-object v4, p0, LX/2yE;->A03:Lcom/gbwhatsapp/mentions/MentionPickerView;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0F:Z

    iget-object v3, v4, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0C:LX/2Vl;

    iget-object v2, v3, LX/2Vl;->A04:LX/2YW;

    if-nez v2, :cond_0

    iget-object v1, v3, LX/2Vl;->A0B:LX/0o1;

    iget-object v0, v3, LX/2Vl;->A0C:LX/0o6;

    new-instance v2, LX/2YW;

    invoke-direct {v2, v1, v0, v3}, LX/2YW;-><init>(LX/0o1;LX/0o6;LX/2Vl;)V

    iput-object v2, v3, LX/2Vl;->A04:LX/2YW;

    :cond_0
    iput-object p1, v2, LX/2YW;->A00:Ljava/util/Set;

    iget-object v0, v4, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0C:LX/2Vl;

    invoke-virtual {v0}, LX/2Vl;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, LX/2yE;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
