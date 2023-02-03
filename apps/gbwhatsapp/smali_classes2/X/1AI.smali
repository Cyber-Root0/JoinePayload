.class public LX/1AI;
.super LX/1AJ;
.source ""


# instance fields
.field public final A00:LX/0md;


# direct methods
.method public constructor <init>(LX/0rq;LX/0ma;LX/0md;LX/018;LX/1AN;LX/1AM;LX/124;LX/0pA;LX/0s4;LX/0oY;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, LX/1AJ;-><init>(LX/0rq;LX/0ma;LX/018;LX/1AN;LX/1AM;LX/0pA;LX/125;LX/0s4;LX/0oY;)V

    iput-object p3, p0, LX/1AI;->A00:LX/0md;

    return-void
.end method


# virtual methods
.method public A00()LX/4PM;
    .locals 3

    iget-object v0, p0, LX/1AI;->A00:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "emoji_search_algorithm_version"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/1AJ;->A00()LX/4PM;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/4PM;

    invoke-direct {v0}, LX/4PM;-><init>()V

    return-object v0
.end method

.method public A01(LX/4PM;)Z
    .locals 4

    invoke-super {p0, p1}, LX/1AJ;->A01(LX/4PM;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1AI;->A00:LX/0md;

    const/4 v2, 0x2

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_search_algorithm_version"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v3
.end method
