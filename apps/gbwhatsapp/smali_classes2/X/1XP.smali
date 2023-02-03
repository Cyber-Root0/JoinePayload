.class public LX/1XP;
.super LX/0wY;
.source ""


# instance fields
.field public final A00:LX/19Q;

.field public final A01:LX/0tu;

.field public final A02:LX/0ma;

.field public final A03:LX/0ps;

.field public final A04:LX/0oh;

.field public final A05:LX/0pq;

.field public final A06:LX/0zG;


# direct methods
.method public constructor <init>(LX/19Q;LX/0tu;LX/0ma;LX/0ps;LX/0oh;LX/0pq;LX/0zG;LX/0tr;)V
    .locals 0

    invoke-direct {p0, p8}, LX/0wY;-><init>(LX/0tr;)V

    iput-object p3, p0, LX/1XP;->A02:LX/0ma;

    iput-object p4, p0, LX/1XP;->A03:LX/0ps;

    iput-object p5, p0, LX/1XP;->A04:LX/0oh;

    iput-object p1, p0, LX/1XP;->A00:LX/19Q;

    iput-object p2, p0, LX/1XP;->A01:LX/0tu;

    iput-object p6, p0, LX/1XP;->A05:LX/0pq;

    iput-object p7, p0, LX/1XP;->A06:LX/0zG;

    return-void
.end method


# virtual methods
.method public final A09(Landroid/database/Cursor;LX/0pX;Z)Ljava/util/List;
    .locals 13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1XP;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v9

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chat_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v2, p0, LX/1XP;->A03:LX/0ps;

    invoke-virtual {v2, v0, v1}, LX/0ps;->A05(J)LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1XP;->A00:LX/19Q;

    invoke-virtual {v0, p1, p2, v1}, LX/19Q;->A02(Landroid/database/Cursor;LX/0pX;LX/0nx;)LX/1YO;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/1YO;->A01:LX/0nx;

    iget-boolean v1, v4, LX/1YO;->A04:Z

    iget-object v0, v4, LX/1YO;->A03:Ljava/lang/String;

    new-instance v7, LX/1LM;

    invoke-direct {v7, v2, v0, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v6, v4, LX/1YO;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/1ci;

    move/from16 v11, p3

    move-object v8, v5

    invoke-direct/range {v4 .. v12}, LX/1ci;-><init>(LX/1ME;LX/0nx;LX/1LM;Ljava/lang/String;JZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0A(LX/1ci;LX/0pE;)V
    .locals 2

    iget-boolean v1, p1, LX/1ci;->A02:Z

    iget-boolean v0, p2, LX/0pE;->A0w:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1XP;->A06:LX/0zG;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zG;->A01(Ljava/util/Collection;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1XP;->A06:LX/0zG;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zG;->A04(Ljava/util/Collection;)Z

    return-void
.end method
