.class public LX/19P;
.super LX/0wY;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0w1;

.field public final A02:LX/0ma;

.field public final A03:LX/0mf;


# direct methods
.method public constructor <init>(LX/0o1;LX/0w1;LX/0ma;LX/0tr;LX/0mf;)V
    .locals 0

    invoke-direct {p0, p4}, LX/0wY;-><init>(LX/0tr;)V

    iput-object p3, p0, LX/19P;->A02:LX/0ma;

    iput-object p5, p0, LX/19P;->A03:LX/0mf;

    iput-object p1, p0, LX/19P;->A00:LX/0o1;

    iput-object p2, p0, LX/19P;->A01:LX/0w1;

    return-void
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 11

    iget-object v8, p0, LX/19P;->A03:LX/0mf;

    const/16 v0, 0x328

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v8, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v10

    const/16 v0, 0x520

    invoke-virtual {v8, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v9

    const/16 v0, 0x725

    invoke-virtual {v8, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-lt v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/16 v0, 0x360

    invoke-virtual {v8, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v6

    const/16 v0, 0x6ae

    invoke-virtual {v8, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v5

    const/16 v0, 0x86c

    invoke-virtual {v8, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v4

    const/16 v0, 0x572

    invoke-virtual {v8, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    const/16 v0, 0x892

    invoke-virtual {v8, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_1

    const-string v0, "contact_except"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v9, :cond_2

    const-string v0, "ddm_settings"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v7, :cond_3

    const-string v0, "recent_sticker"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v5, :cond_4

    const-string/jumbo v0, "vo_sp_receiver"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_5

    const-string v0, "favorite_sticker"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "link_preview"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "poll_creation_group"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v2, :cond_8

    const-string v0, "poll_creation_on_one_one"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v0, "reactions_send"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
