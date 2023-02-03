.class public LX/1ju;
.super Landroid/widget/CursorAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/04h;

.field public A08:LX/2Yf;

.field public A09:LX/1yQ;

.field public A0A:LX/2B5;

.field public A0B:LX/2FW;

.field public A0C:LX/0pE;

.field public A0D:LX/1LM;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/util/SparseArray;

.field public final A0I:LX/00k;

.field public final A0J:LX/0oW;

.field public final A0K:LX/1RB;

.field public final A0L:LX/1Nd;

.field public final A0M:LX/0ma;

.field public final A0N:LX/0oh;

.field public final A0O:LX/0mf;

.field public final A0P:LX/0nx;

.field public final A0Q:LX/0vF;

.field public final A0R:LX/0xG;

.field public final A0S:Ljava/util/HashSet;

.field public final A0T:Ljava/util/HashSet;

.field public final A0U:Ljava/util/HashSet;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/Set;

.field public final fakeItems:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/00k;LX/0oW;LX/1RB;LX/1Nd;LX/0ma;LX/0oh;LX/0mf;LX/0nx;LX/0vF;LX/0xG;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/1ju;->A06:J

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1ju;->A0H:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1ju;->A0W:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1ju;->A0T:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1ju;->A0U:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1ju;->A0S:Ljava/util/HashSet;

    sget-object v0, LX/1yQ;->A01:LX/1yQ;

    iput-object v0, p0, LX/1ju;->A09:LX/1yQ;

    iput-boolean v2, p0, LX/1ju;->A0G:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ju;->A0V:Ljava/util/List;

    iput v2, p0, LX/1ju;->A01:I

    iput-object p5, p0, LX/1ju;->A0M:LX/0ma;

    iput-object p7, p0, LX/1ju;->A0O:LX/0mf;

    iput-object p2, p0, LX/1ju;->A0J:LX/0oW;

    iput-object p8, p0, LX/1ju;->A0P:LX/0nx;

    iput-object p10, p0, LX/1ju;->A0R:LX/0xG;

    iput-object p6, p0, LX/1ju;->A0N:LX/0oh;

    iput-object p9, p0, LX/1ju;->A0Q:LX/0vF;

    iput-object p4, p0, LX/1ju;->A0L:LX/1Nd;

    iput-object p1, p0, LX/1ju;->A0I:LX/00k;

    iput-object p3, p0, LX/1ju;->A0K:LX/1RB;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1ju;->fakeItems:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/1RC;LX/0pE;)Z
    .locals 3

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object p0

    iget-byte v1, p0, LX/0pE;->A0z:B

    iget-byte v0, p1, LX/0pE;->A0z:B

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/1gC;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/0ph;

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/0ph;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget v1, p0, LX/1ju;->A01:I

    iget-object v0, p0, LX/1ju;->A09:LX/1yQ;

    iget-object v0, v0, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/1ju;->A05:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A02(II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    invoke-virtual {p0, p1}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2He;->A0Z(LX/0pE;)I

    move-result v1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    return p1

    :cond_1
    add-int/lit8 v2, p1, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {p0, v2}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v1, v3, v2, v0}, LX/1ju;->A08(LX/0pE;LX/0pE;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/1ju;->A07(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    move-object v3, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/1ju;->A0E:Z

    if-eqz v0, :cond_0

    sub-int/2addr p1, v4

    return p1

    :cond_3
    add-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public A03(LX/0pE;)I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1ju;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/1ju;->A01()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/1ju;->A09:LX/1yQ;

    iget-object v0, v0, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/1ju;->A09:LX/1yQ;

    iget-object v0, v0, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/1ju;->A01:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public A04(LX/0pE;I)I
    .locals 9

    invoke-virtual {p0, p1}, LX/1ju;->A07(LX/0pE;)Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2He;->A0Z(LX/0pE;)I

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v7, :cond_8

    iget-boolean v0, p0, LX/1ju;->A0E:Z

    if-eqz v0, :cond_8

    add-int/lit8 v3, p2, -0x1

    move-object v2, p1

    :goto_0
    if-ltz v3, :cond_0

    invoke-virtual {p0, v3}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, LX/1ju;->A08(LX/0pE;LX/0pE;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/1ju;->A07(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, -0x1

    move-object v2, v1

    goto :goto_0

    :cond_0
    rem-int/2addr v5, v7

    if-nez v5, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1, p1, v0, p2}, LX/1ju;->A08(LX/0pE;LX/0pE;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, LX/1ju;->A07(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_7

    return v8

    :cond_1
    if-eq v5, v4, :cond_5

    return v7

    :cond_2
    add-int/lit8 v7, p2, -0x1

    move-object v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ltz v7, :cond_3

    if-ge v3, v6, :cond_3

    invoke-virtual {p0, v7}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v1, v2, v7, v0}, LX/1ju;->A08(LX/0pE;LX/0pE;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/1ju;->A07(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, -0x1

    move-object v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, p2, 0x1

    :goto_2
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    const/16 v2, 0x66

    if-ge v7, v0, :cond_4

    if-ge v5, v2, :cond_4

    invoke-virtual {p0, v7}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p0, v1, p1, v7, v0}, LX/1ju;->A08(LX/0pE;LX/0pE;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/1ju;->A07(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object p1, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x1

    add-int/2addr v1, v5

    const/4 v0, 0x4

    if-lt v1, v0, :cond_8

    if-ge v5, v2, :cond_8

    const/16 v0, 0x65

    if-eq v5, v0, :cond_7

    if-nez v3, :cond_6

    const/4 v6, 0x1

    :cond_5
    return v6

    :cond_6
    if-eqz v5, :cond_5

    const/4 v6, 0x2

    return v6

    :cond_7
    return v4

    :cond_8
    return v8
.end method

.method public A05(I)LX/0pE;
    .locals 10

    :try_start_0
    iget v0, p0, LX/1ju;->A05:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/1ju;->A01()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/1ju;->A0C:LX/0pE;

    if-nez v1, :cond_0

    iget-object v5, p0, LX/1ju;->A0R:LX/0xG;

    iget-object v0, p0, LX/1ju;->A0M:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v4, v5, LX/0xG;->A07:LX/0u1;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v2, v3}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v1

    const-string v0, "dummy msg!"

    invoke-virtual {v1, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    iput-object v1, p0, LX/1ju;->A0C:LX/0pE;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {p0}, LX/1ju;->A01()I

    move-result v6

    move v2, p1

    if-le p1, v6, :cond_2

    add-int/lit8 v2, p1, -0x1

    :cond_2
    iget v0, p0, LX/1ju;->A01:I

    if-ge v2, v0, :cond_5

    iget-object v8, p0, LX/1ju;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pE;

    if-nez v3, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    iget v0, p0, LX/1ju;->A01:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/1ju;->A0P:LX/0nx;
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/1ju;->A0N:LX/0oh;

    invoke-virtual {v0, v7, v1}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v3

    if-ge v4, v5, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v0, p0, LX/1ju;->A00:I

    if-le v4, v0, :cond_3

    add-int/lit8 v0, v0, 0x32

    if-le v4, v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    add-int/lit8 v0, v4, -0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1ju;->A00:I

    invoke-interface {v7, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_4
    invoke-virtual {v8, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    :try_start_4
    move-exception v0

    throw v0
    :try_end_4
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v9

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConversationCursorAdapter/getItem out-of-bounds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unseenRowCount:"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/1ju;->A05:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unseenMsgCount:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1ju;->A03:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unseenCallCount:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1ju;->A04:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cachePos:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1ju;->A00:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appended:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ju;->A09:LX/1yQ;

    iget-object v0, v0, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " db:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jidString:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1ju;->A0P:LX/0nx;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " jidType:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cursorCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1ju;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dataPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " viewPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dividerPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " newPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v9

    :cond_5
    sub-int v1, v2, v0

    if-ltz v1, :cond_6

    iget-object v0, p0, LX/1ju;->A09:LX/1yQ;

    iget-object v0, v0, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v1, p0, LX/1ju;->A09:LX/1yQ;

    iget v0, p0, LX/1ju;->A01:I

    sub-int/2addr v2, v0

    iget-object v0, v1, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pE;

    :cond_6
    :goto_0
    iget-object v0, p0, LX/1ju;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1BM;

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/0pE;->A0L:LX/1gn;

    if-eqz v2, :cond_7

    iget v1, v2, LX/1LL;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_7

    iget-object v1, v4, LX/1BM;->A04:LX/0o1;

    iget-object v0, v2, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0pE;->A0L:LX/1gn;

    iget-object v1, v0, LX/1LL;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v4, v0, v1}, LX/1BM;->A03(LX/1LM;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, v3, LX/0pE;->A0L:LX/1gn;

    iget-object v2, v0, LX/1LL;->A0K:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1, v0}, LX/1BM;->A02(LX/2Ye;Ljava/util/List;)V

    goto :goto_1

    :cond_9
    return-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final A06(LX/1RC;LX/0pE;)Z
    .locals 2

    iget-object v0, p0, LX/1ju;->A0U:Ljava/util/HashSet;

    iget-object v1, p2, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ju;->A0S:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ju;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ju;->A07:LX/04h;

    if-nez v0, :cond_0

    iget v1, p1, LX/1RC;->A02:I

    iget v0, p0, LX/1ju;->A02:I

    if-ne v1, v0, :cond_0

    instance-of v1, p2, LX/1gF;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A07(LX/0pE;)Z
    .locals 5

    iget-wide v3, p1, LX/0pE;->A12:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v3, p1, LX/0pE;->A13:J

    iget-wide v1, p0, LX/1ju;->A06:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-byte v1, p1, LX/0pE;->A0z:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0pE;->A0N:LX/1iX;

    if-nez v0, :cond_0

    const/16 v0, 0x14

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/1ju;->A0M:LX/0ma;

    iget-object v0, p0, LX/1ju;->A0Q:LX/0vF;

    invoke-static {v1, v0, p1}, LX/1eu;->A06(LX/0ma;LX/0vF;LX/0pE;)LX/0pE;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    invoke-static {p1}, LX/2He;->A0Z(LX/0pE;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public final A08(LX/0pE;LX/0pE;II)Z
    .locals 12

    iget-wide v2, p1, LX/0pE;->A0I:J

    iget-wide v0, p2, LX/0pE;->A0I:J

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/32 v5, 0x94ed0

    cmp-long v4, v10, v5

    const/4 v7, 0x0

    if-gtz v4, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {v2, v3, v0, v1}, LX/1mf;->A0A(JJ)Z

    move-result v6

    invoke-virtual {p1, v8}, LX/0pE;->A11(I)Z

    move-result v1

    invoke-virtual {p2, v8}, LX/0pE;->A11(I)Z

    move-result v0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-ne v1, v0, :cond_a

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, LX/1ju;->A01()I

    move-result v0

    const/4 v2, 0x0

    if-ge p3, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0}, LX/1ju;->A01()I

    move-result v1

    const/4 v0, 0x0

    move/from16 v3, p4

    if-ge v3, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v3, 0x0

    if-ne v2, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {p1}, LX/2He;->A0Z(LX/0pE;)I

    move-result v1

    invoke-static {p2}, LX/2He;->A0Z(LX/0pE;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v1

    invoke-virtual {p2}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const/4 v0, 0x1

    :goto_1
    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    return v9

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    const-string/jumbo v1, "should not be called, getView is defined"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ju;->A0F:Z

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iput v0, p0, LX/1ju;->A01:I

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public getCount()I
    .locals 3

    iget-boolean v0, p0, LX/1ju;->A0F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1ju;->A01:I

    iget-object v0, p0, LX/1ju;->A09:LX/1yQ;

    iget-object v0, v0, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/1ju;->A05:I

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    return v2
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 2

    invoke-super {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 6

    invoke-virtual {p0, p1}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/0pE;->A12:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    :goto_0
    iget-byte v0, v3, LX/0pE;->A0z:B

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    :cond_0
    return-wide v4

    :cond_1
    iget-wide v4, v3, LX/0pE;->A12:J

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-boolean v0, p0, LX/1ju;->A0F:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/1ju;->A05:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/1ju;->A01()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/16 v1, 0x12

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1ju;->A0K:LX/1RB;

    invoke-virtual {p0, v3, p1}, LX/1ju;->A04(LX/0pE;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v3}, LX/1RB;->A00(LX/0pE;)I

    move-result v1

    return v1

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/2He;->A0Z(LX/0pE;)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eq v2, v1, :cond_3

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    return v1

    :cond_3
    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    const/16 v1, 0x29

    return v1

    :cond_4
    const/16 v1, 0x22

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/1ju;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/1ju;->A0A:LX/2B5;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/1ju;->A0B:LX/2FW;

    if-eqz v0, :cond_0

    invoke-static {}, LX/00B;->A01()V

    iget-boolean v1, v0, LX/2FW;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v16, "adapter_row"

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1ju;->A0A:LX/2B5;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2B5;->A01:LX/1Sf;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/1Sf;->A08(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, LX/1ju;->A01()I

    move-result v0

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    move/from16 v13, p1

    move-object/from16 v2, p3

    if-ne v13, v0, :cond_7

    if-nez p2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01e9

    invoke-virtual {v1, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :cond_3
    const v0, 0x7f0a13a5

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget v1, v7, LX/1ju;->A03:I

    iget v0, v7, LX/1ju;->A04:I

    if-lez v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f10016b

    iget v2, v7, LX/1ju;->A03:I

    if-lez v0, :cond_5

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v8, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f1000cb

    iget v2, v7, LX/1ju;->A04:I

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v8, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1218b3

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v4, v0, v11

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setFocusable(Z)V

    return-object v3

    :cond_4
    if-lez v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f1000cb

    iget v2, v7, LX/1ju;->A04:I

    :cond_5
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v8, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, ""

    goto :goto_0

    :cond_7
    invoke-virtual {v7, v13}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v0, "Conversation/isMessageValid message was null, already deleted?"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_8
    invoke-virtual {v7, v8}, LX/1ju;->isFalseMsgView(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/1ju;->fakeItems:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gbwhatsapp/Conversation;->isNotShowProgress:Z

    const-string v0, "Conversation/isMessageValid message was null, already deleted?"

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gbwhatsapp/Conversation;->isNotShowProgress:Z

    iget-byte v6, v8, LX/0pE;->A0z:B

    const/16 v0, 0x24

    if-ne v6, v0, :cond_a

    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Conversation/isMessageValid message was malicious."

    goto :goto_1

    :cond_a
    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v13}, LX/1ju;->A04(LX/0pE;I)I

    move-result v12

    instance-of v0, v3, LX/1RC;

    if-eqz v0, :cond_d

    move-object v1, v3

    check-cast v1, LX/1RC;

    invoke-static {v1, v8}, LX/1ju;->A00(LX/1RC;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    :goto_2
    iget-object v2, v1, LX/1RC;->A0I:LX/04j;

    if-nez v2, :cond_c

    const/16 v0, 0x8

    new-instance v2, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;

    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/1RC;->A0I:LX/04j;

    :cond_c
    invoke-static {v1, v2}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    instance-of v0, v1, LX/2He;

    const/4 v11, 0x3

    if-eqz v0, :cond_14

    move-object v15, v1

    check-cast v15, LX/2He;

    invoke-virtual {v15}, LX/2He;->getMaxAlbumSize()I

    move-result v14

    invoke-virtual {v15}, LX/2He;->getMinAlbumSize()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1, v8}, LX/1ju;->A06(LX/1RC;LX/0pE;)Z

    move-result v5

    add-int/lit8 v4, p1, 0x1

    move-object v2, v8

    :goto_3
    invoke-virtual {v7}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_13

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v14, :cond_13

    invoke-virtual {v7, v4}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v3

    if-eqz v3, :cond_13

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v7, v3, v2, v4, v0}, LX/1ju;->A08(LX/0pE;LX/0pE;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v3}, LX/1ju;->A07(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1, v3}, LX/1ju;->A06(LX/1RC;LX/0pE;)Z

    move-result v0

    or-int/2addr v5, v0

    iget-object v0, v7, LX/1ju;->A0T:Ljava/util/HashSet;

    iget-object v2, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/1ju;->A0U:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/1ju;->A0S:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v2, v3

    goto :goto_3

    :cond_d
    iget-object v10, v7, LX/1ju;->A0K:LX/1RB;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v7, LX/1ju;->A0L:LX/1Nd;

    const/4 v0, -0x1

    if-ne v12, v0, :cond_10

    iget-object v0, v10, LX/1RB;->A06:LX/1RA;

    iget-object v2, v0, LX/1RA;->A03:Ljava/util/concurrent/ConcurrentMap;

    iget-wide v0, v8, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RC;

    if-eqz v1, :cond_e

    invoke-static {v1, v8}, LX/1ju;->A00(LX/1RC;LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v10, v5, v4, v8}, LX/1RB;->A02(Landroid/content/Context;LX/1Nd;LX/0pE;)LX/1RC;

    move-result-object v1

    :cond_f
    :goto_4
    iget-object v2, v7, LX/1ju;->A08:LX/2Yf;

    iget-boolean v0, v2, LX/2Yf;->A00:Z

    if-nez v0, :cond_b

    iget-object v2, v2, LX/2Yf;->A09:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    move-object v2, v8

    check-cast v2, LX/0pC;

    if-ne v12, v11, :cond_12

    iget-byte v1, v2, LX/0pE;->A0z:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_11

    iget-object v0, v10, LX/1RB;->A01:LX/0qc;

    new-instance v1, LX/2sd;

    invoke-direct {v1, v5, v4, v2, v0}, LX/2sd;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;LX/0qc;)V

    goto :goto_4

    :cond_11
    new-instance v1, LX/2Hd;

    invoke-direct {v1, v5, v4, v2}, LX/2Hd;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    goto :goto_4

    :cond_12
    new-instance v1, LX/2YY;

    invoke-direct {v1, v5, v4, v2}, LX/2YY;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    goto :goto_4

    :cond_13
    invoke-virtual {v15, v10, v5}, LX/2He;->A1K(Ljava/util/List;Z)V

    goto :goto_5

    :cond_14
    instance-of v0, v1, LX/2YY;

    if-eqz v0, :cond_2c

    move-object v2, v1

    check-cast v2, LX/2YY;

    const/4 v0, 0x0

    if-ne v12, v11, :cond_15

    const/4 v0, 0x1

    :cond_15
    iput v0, v2, LX/2YY;->A00:I

    invoke-virtual {v1, v8, v9}, LX/1RC;->A1D(LX/0pE;Z)V

    :cond_16
    :goto_5
    iget v0, v7, LX/1ju;->A02:I

    iput v0, v1, LX/1RC;->A02:I

    iget-object v2, v7, LX/1ju;->A0U:Ljava/util/HashSet;

    iget-object v10, v8, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/1ju;->A0I:LX/00k;

    iget-object v0, v0, LX/00m;->A06:LX/04l;

    iget-object v2, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A04:LX/055;

    invoke-virtual {v2, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v8, LX/0pE;->A0w:Z

    invoke-virtual {v1, v9, v0}, LX/1RC;->A10(IZ)V

    :cond_17
    iget-object v2, v7, LX/1ju;->A0S:Ljava/util/HashSet;

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/1ju;->A0I:LX/00k;

    iget-object v0, v0, LX/00m;->A06:LX/04l;

    iget-object v2, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A04:LX/055;

    invoke-virtual {v2, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, v1, LX/2sd;

    if-nez v0, :cond_19

    invoke-virtual {v8}, LX/0pE;->A07()I

    move-result v3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-virtual {v1, v2, v0}, LX/1RC;->A10(IZ)V

    :cond_19
    iget-object v0, v7, LX/1ju;->A0D:LX/1LM;

    const/4 v14, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-object v14, v7, LX/1ju;->A0D:LX/1LM;

    invoke-virtual {v1}, LX/1RC;->A0w()V

    :cond_1a
    iget-object v4, v7, LX/1ju;->A0W:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1LM;

    invoke-virtual {v1, v3}, LX/1RC;->A1I(LX/1LM;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v0, LX/4Ye;

    invoke-direct {v0, v7, v1, v3}, LX/4Ye;-><init>(LX/1ju;LX/1RC;LX/1LM;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1c
    const/4 v0, -0x1

    const/4 v3, 0x1

    if-eq v12, v0, :cond_1d

    if-ne v12, v3, :cond_2b

    :cond_1d
    if-eqz p1, :cond_2a

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v7, v2}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v14

    if-eqz v14, :cond_2a

    iget-object v2, v7, LX/1ju;->A0C:LX/0pE;

    if-ne v14, v2, :cond_1e

    if-le v13, v3, :cond_1e

    add-int/lit8 v2, p1, -0x2

    invoke-virtual {v7, v2}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v2

    if-nez v2, :cond_1f

    :cond_1e
    move-object v2, v14

    :cond_1f
    iget-wide v4, v2, LX/0pE;->A0I:J

    iget-wide v2, v8, LX/0pE;->A0I:J

    invoke-static {v4, v5, v2, v3}, LX/1mf;->A0A(JJ)Z

    move-result v3

    xor-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, LX/1RC;->A1F(Z)V

    :goto_6
    if-ne v12, v0, :cond_29

    const/16 v12, 0x14

    const/4 v15, 0x6

    if-eqz v3, :cond_27

    if-eqz v14, :cond_27

    iget-object v2, v14, LX/0pE;->A10:LX/1LM;

    iget-boolean v2, v2, LX/1LM;->A02:Z

    iget-boolean v3, v10, LX/1LM;->A02:Z

    if-ne v2, v3, :cond_27

    iget-byte v2, v14, LX/0pE;->A0z:B

    if-eq v2, v12, :cond_27

    iget v2, v8, LX/0pE;->A0C:I

    if-eq v2, v15, :cond_27

    iget v2, v14, LX/0pE;->A0C:I

    if-eq v2, v15, :cond_27

    if-nez v3, :cond_20

    invoke-virtual {v8}, LX/0pE;->A0D()LX/0nx;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v14}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_20
    const/4 v14, 0x1

    :goto_7
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v7, v2}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v13

    if-eqz v13, :cond_22

    iget-wide v4, v13, LX/0pE;->A0I:J

    iget-wide v2, v8, LX/0pE;->A0I:J

    invoke-static {v4, v5, v2, v3}, LX/1mf;->A0A(JJ)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v13, LX/0pE;->A10:LX/1LM;

    iget-boolean v2, v2, LX/1LM;->A02:Z

    iget-boolean v3, v10, LX/1LM;->A02:Z

    if-ne v2, v3, :cond_22

    iget-byte v2, v13, LX/0pE;->A0z:B

    if-eq v2, v12, :cond_22

    iget v2, v8, LX/0pE;->A0C:I

    if-eq v2, v15, :cond_22

    iget v2, v13, LX/0pE;->A0C:I

    if-eq v2, v15, :cond_22

    if-nez v3, :cond_21

    invoke-virtual {v8}, LX/0pE;->A0D()LX/0nx;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v13}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    const/4 v9, 0x1

    :cond_22
    if-eqz v14, :cond_23

    if-nez v9, :cond_26

    :cond_23
    if-eq v6, v12, :cond_26

    if-eqz v14, :cond_28

    invoke-virtual {v1, v11}, LX/1RC;->A0y(I)V

    :goto_8
    iget-object v2, v7, LX/1ju;->A0B:LX/2FW;

    if-eqz v2, :cond_25

    iget-boolean v0, v7, LX/1ju;->A0G:Z

    if-nez v0, :cond_24

    iget-object v0, v7, LX/1ju;->A0A:LX/2B5;

    if-eqz v0, :cond_24

    invoke-static {}, LX/00B;->A01()V

    iget-boolean v0, v2, LX/2FW;->A01:Z

    if-nez v0, :cond_24

    iget-object v0, v7, LX/1ju;->A0A:LX/2B5;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2B5;->A01:LX/1Sf;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, LX/1Sf;->A07(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/1ju;->A0G:Z

    :cond_24
    iget-object v2, v7, LX/1ju;->A0B:LX/2FW;

    invoke-static {}, LX/00B;->A01()V

    invoke-static {}, LX/00B;->A01()V

    iget-boolean v0, v2, LX/2FW;->A01:Z

    if-nez v0, :cond_25

    iget-object v0, v2, LX/2FW;->A02:LX/0mU;

    invoke-interface {v1, v0}, LX/1RG;->A46(LX/0mU;)V

    :cond_25
    return-object v1

    :cond_26
    const/4 v0, 0x2

    goto :goto_9

    :cond_27
    const/4 v14, 0x0

    goto :goto_7

    :cond_28
    if-eqz v9, :cond_29

    const/4 v0, 0x1

    :cond_29
    :goto_9
    invoke-virtual {v1, v0}, LX/1RC;->A0y(I)V

    goto :goto_8

    :cond_2a
    invoke-virtual {v1, v3}, LX/1RC;->A1F(Z)V

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_2c
    if-nez p2, :cond_2d

    iget-boolean v0, v1, LX/1RC;->A1Y:Z

    if-eqz v0, :cond_16

    :cond_2d
    invoke-virtual {v7, v1, v8}, LX/1ju;->A06(LX/1RC;LX/0pE;)Z

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/1RC;->A1D(LX/0pE;Z)V

    iget-object v2, v7, LX/1ju;->A0T:Ljava/util/HashSet;

    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput-boolean v9, v1, LX/1RC;->A1Y:Z

    goto/16 :goto_5
.end method

.method public getViewTypeCount()I
    .locals 2

    iget v1, p0, LX/1ju;->A05:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x62

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFalseMsgView(LX/0pE;)Z
    .locals 10

    const-string v0, "isFalseMsgView"

    const-string v1, "====isFalseMsgView()===="

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p1, LX/1fz;

    const/4 v2, 0x1

    const-string v3, ",equals2="

    const-string v4, ",equals1="

    const-string v5, "equals="

    if-eqz v1, :cond_0

    const-string v1, "instanceof 1Tv"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p1

    check-cast v1, LX/1fz;

    sget-object v6, Lcom/cow/share/ShareUtils;->gbemojicontent:Ljava/lang/String;

    iget-object v7, v1, LX/1fz;->A03:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-boolean v7, Lcom/gbwhatsapp/Conversation;->isFalseMsgOfAPK:Z

    iget-object v8, v1, LX/1fz;->A10:LX/1LM;

    iget-boolean v8, v8, LX/1LM;->A02:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    return v2

    :cond_0
    instance-of v1, p1, LX/1ex;

    if-eqz v1, :cond_1

    const-string v1, "instanceof 1ex"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p1

    check-cast v1, LX/1ex;

    iget-object v6, v1, LX/1ex;->A07:Ljava/lang/String;

    const-string v7, "GBWhatsApp.apk"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-boolean v7, Lcom/gbwhatsapp/Conversation;->isFalseMsgOfAPK:Z

    iget-object v8, v1, LX/1ex;->A10:LX/1LM;

    iget-boolean v8, v8, LX/1LM;->A02:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    return v2

    :cond_1
    nop

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string/jumbo v1, "should not be called, getView is defined"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetInvalidated()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ju;->A0F:Z

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method
