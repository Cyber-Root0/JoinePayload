.class public LX/0oB;
.super Landroid/database/AbstractCursor;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/0o6;

.field public final A08:LX/0o8;

.field public final A09:LX/0o9;

.field public final A0A:LX/0o7;

.field public final A0B:LX/0ni;

.field public final A0C:Ljava/util/List;

.field public final A0D:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0o6;LX/0o8;LX/0oA;LX/0o9;LX/0o7;LX/0ni;Ljava/util/List;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oB;->A00:Ljava/util/Map;

    iput-object v0, p0, LX/0oB;->A01:Ljava/util/Map;

    if-nez p8, :cond_0

    const/4 v0, 0x5

    new-array p8, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v0, 0x0

    aput-object v1, p8, v0

    const-string v1, "display_name"

    const/4 v0, 0x1

    aput-object v1, p8, v0

    const-string v1, "is_group"

    const/4 v0, 0x2

    aput-object v1, p8, v0

    const-string v1, "call_rank"

    const/4 v0, 0x3

    aput-object v1, p8, v0

    const-string v1, "message_rank"

    const/4 v0, 0x4

    aput-object v1, p8, v0

    :cond_0
    iget-object v0, p3, LX/0oA;->A01:LX/0nj;

    iget-object v1, v0, LX/0nj;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A18:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v0, "call_rank"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const-string v0, "message_rank"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p8

    check-cast p8, [Ljava/lang/String;

    :cond_1
    iput-object p8, p0, LX/0oB;->A0D:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0oB;->A0C:Ljava/util/List;

    iput-object p1, p0, LX/0oB;->A07:LX/0o6;

    iput-object p6, p0, LX/0oB;->A0B:LX/0ni;

    iput-object p5, p0, LX/0oB;->A0A:LX/0o7;

    iput-object p2, p0, LX/0oB;->A08:LX/0o8;

    iput-object p4, p0, LX/0oB;->A09:LX/0o9;

    const-string v0, "_id"

    invoke-static {v0, p8}, LX/1id;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0oB;->A04:I

    const-string v0, "display_name"

    invoke-static {v0, p8}, LX/1id;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0oB;->A03:I

    const-string v0, "is_group"

    invoke-static {v0, p8}, LX/1id;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0oB;->A05:I

    const-string v0, "call_rank"

    invoke-static {v0, p8}, LX/1id;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0oB;->A02:I

    const-string v0, "message_rank"

    invoke-static {v0, p8}, LX/1id;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0oB;->A06:I

    return-void
.end method


# virtual methods
.method public final A00(I)LX/0nw;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/0oB;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    return-object v0

    :cond_0
    const-string v0, "Position: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oB;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oB;->A0D:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0oB;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFloat(I)F
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getInt(I)I
    .locals 13

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oB;->A00(I)LX/0nw;

    move-result-object v4

    iget v0, p0, LX/0oB;->A05:I

    if-ne p1, v0, :cond_0

    invoke-virtual {v4}, LX/0nw;->A0L()Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/0oB;->A02:I

    const v12, 0x7fffffff

    if-ne p1, v0, :cond_4

    iget-object v5, p0, LX/0oB;->A00:Ljava/util/Map;

    if-nez v5, :cond_3

    iget-object v5, p0, LX/0oB;->A08:LX/0o8;

    iget-object v0, p0, LX/0oB;->A0B:LX/0ni;

    iget-object v9, v0, LX/0ni;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/0o8;->A01:LX/0oA;

    iget-object v0, v2, LX/0oA;->A01:LX/0nj;

    iget-object v1, v0, LX/0nj;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A18:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0oA;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v10

    iget-object v7, v2, LX/0oA;->A02:LX/0ns;

    const-string v8, "metadata/last_contact_ranking_time"

    invoke-static {v9, v8}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/0ns;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v10, v1

    if-ltz v0, :cond_1

    invoke-static {v9, v8}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/0ns;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v7, LX/0ns;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v5, LX/0o8;->A00:LX/17n;

    const/16 v1, 0x3e8

    new-instance v0, LX/4kl;

    invoke-direct {v0}, LX/4kl;-><init>()V

    invoke-virtual {v2, v0, v6, v1}, LX/17n;->A06(LX/1nL;II)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/4tW;

    invoke-direct {v2, v0}, LX/4tW;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, LX/4z7;

    invoke-direct {v1, v5}, LX/4z7;-><init>(LX/0o8;)V

    const/4 v0, 0x1

    new-instance v3, LX/1fd;

    invoke-direct {v3, v1, v2, v0}, LX/1fd;-><init>(LX/1KP;LX/1fa;Z)V

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    new-instance v2, LX/4ta;

    invoke-direct {v2, v0, v3}, LX/4ta;-><init>(Ljava/util/Comparator;LX/1fa;)V

    new-instance v1, LX/4z8;

    invoke-direct {v1, v5}, LX/4z8;-><init>(LX/0o8;)V

    new-instance v0, LX/4tZ;

    invoke-direct {v0, v1, v2}, LX/4tZ;-><init>(LX/1KP;LX/1fa;)V

    new-instance v1, LX/4tY;

    invoke-direct {v1, v0}, LX/4tY;-><init>(LX/1fa;)V

    new-instance v0, LX/4tX;

    invoke-direct {v0, v1}, LX/4tX;-><init>(LX/1fa;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, LX/4sQ;

    invoke-direct {v3, v0}, LX/4sQ;-><init>(LX/4tX;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Lk;

    iget-object v0, v2, LX/4Lk;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, LX/1YF;

    iget-object v0, v0, LX/1YF;->A0B:LX/1YI;

    iget-object v1, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget v0, v2, LX/4Lk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v5, LX/4sW;->A00:LX/4sW;

    :cond_2
    iput-object v5, p0, LX/0oB;->A00:Ljava/util/Map;

    :cond_3
    iget-object v1, v4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0oB;->A00:Ljava/util/Map;

    goto/16 :goto_2

    :cond_4
    iget v0, p0, LX/0oB;->A06:I

    if-ne p1, v0, :cond_9

    iget-object v5, p0, LX/0oB;->A01:Ljava/util/Map;

    if-nez v5, :cond_7

    iget-object v6, p0, LX/0oB;->A09:LX/0o9;

    iget-object v0, p0, LX/0oB;->A0B:LX/0ni;

    iget-object v9, v0, LX/0ni;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/0o9;->A02:LX/0oA;

    iget-object v0, v2, LX/0oA;->A01:LX/0nj;

    iget-object v1, v0, LX/0nj;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A18:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0oA;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v10

    iget-object v7, v2, LX/0oA;->A02:LX/0ns;

    const-string v8, "metadata/last_contact_ranking_time"

    invoke-static {v9, v8}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/0ns;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v10, v1

    if-ltz v0, :cond_5

    invoke-static {v9, v8}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/0ns;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v7, LX/0ns;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, LX/0o9;->A00:LX/12D;

    invoke-virtual {v0, v5}, LX/12D;->A07(Z)V

    iget-object v0, v6, LX/0o9;->A01:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A09()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v2, LX/4tW;

    invoke-direct {v2, v0}, LX/4tW;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x15

    new-instance v1, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    new-instance v0, LX/4ta;

    invoke-direct {v0, v1, v2}, LX/4ta;-><init>(Ljava/util/Comparator;LX/1fa;)V

    new-instance v1, LX/4tY;

    invoke-direct {v1, v0}, LX/4tY;-><init>(LX/1fa;)V

    new-instance v0, LX/4tX;

    invoke-direct {v0, v1}, LX/4tX;-><init>(LX/1fa;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, LX/4sQ;

    invoke-direct {v3, v0}, LX/4sQ;-><init>(LX/4tX;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Lk;

    iget-object v0, v2, LX/4Lk;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MP;

    invoke-virtual {v0}, LX/1MP;->A05()LX/0nx;

    move-result-object v1

    iget v0, v2, LX/4Lk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v5, LX/4sW;->A00:LX/4sW;

    :cond_6
    iput-object v5, p0, LX/0oB;->A01:Ljava/util/Map;

    :cond_7
    iget-object v1, v4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0oB;->A01:Ljava/util/Map;

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_8
    return v12

    :cond_9
    const-string v0, "Column #"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not an int."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Invalid column index"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(I)J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getShort(I)S
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oB;->A00(I)LX/0nw;

    move-result-object v3

    iget v0, p0, LX/0oB;->A04:I

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/0oB;->A0A:LX/0o7;

    iget-object v2, p0, LX/0oB;->A0B:LX/0ni;

    const-class v0, LX/0nx;

    invoke-virtual {v3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v1, LX/0o7;->A01:LX/12U;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/12U;->A03(LX/0ni;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LX/0oB;->A03:I

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/0oB;->A07:LX/0o6;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, LX/0o6;->A0G(LX/0nw;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, LX/0oB;->A05:I

    if-eq p1, v0, :cond_3

    iget v0, p0, LX/0oB;->A02:I

    if-eq p1, v0, :cond_3

    iget v0, p0, LX/0oB;->A06:I

    if-eq p1, v0, :cond_3

    const-string v0, "Column #"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a string."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/database/AbstractCursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "Invalid column index"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNull(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
