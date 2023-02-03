.class public Lcom/facebook/redex/IDxCParserShape446S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCParserShape446S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCParserShape446S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AYx(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/facebook/redex/IDxCParserShape446S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    new-instance v5, LX/3lf;

    invoke-direct {v5}, LX/3lf;-><init>()V

    const-string v0, "poll_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "poll_votes"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "poll_votes_changed"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "poll_vote_deletes"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "option_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "users_participated"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "poll_creation_ds"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "is_a_group_flag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "group_size_bucket"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v10}, LX/3H8;->A0f(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3lf;->A04:Ljava/lang/Long;

    invoke-static {p1, v9}, LX/3H8;->A0f(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3lf;->A06:Ljava/lang/Long;

    invoke-static {p1, v8}, LX/3H8;->A0f(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3lf;->A07:Ljava/lang/Long;

    invoke-static {p1, v7}, LX/3H8;->A0f(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3lf;->A05:Ljava/lang/Long;

    invoke-static {p1, v6}, LX/3H8;->A0f(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3lf;->A02:Ljava/lang/Long;

    invoke-static {p1, v4}, LX/3H8;->A0f(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3lf;->A08:Ljava/lang/Long;

    invoke-static {p1, v3}, LX/3H8;->A0f(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3lf;->A03:Ljava/lang/Long;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/3lf;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/3lf;->A01:Ljava/lang/Integer;

    return-object v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCParserShape446S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/10Q;

    new-instance v5, LX/3ky;

    invoke-direct {v5}, LX/3ky;-><init>()V

    const-string v0, "jid_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, LX/10Q;->A00:LX/0u5;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0u5;->A03(J)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v5, 0x0

    return-object v5

    :cond_2
    const-string v0, "home_group_discovery_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "home_view_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "home_group_join_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "home_group_navigation_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3ky;->A04:Ljava/lang/String;

    invoke-static {p1, v3}, LX/3H8;->A0f(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3ky;->A03:Ljava/lang/Long;

    invoke-static {p1, v4}, LX/3H8;->A0f(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3ky;->A00:Ljava/lang/Long;

    invoke-static {p1, v2}, LX/3H8;->A0f(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3ky;->A01:Ljava/lang/Long;

    invoke-static {p1, v1}, LX/3H8;->A0f(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3ky;->A02:Ljava/lang/Long;

    return-object v5
.end method
