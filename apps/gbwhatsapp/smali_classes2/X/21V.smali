.class public LX/21V;
.super LX/21U;
.source ""

# interfaces
.implements LX/21C;


# direct methods
.method public constructor <init>(LX/0ps;LX/0xR;LX/17M;)V
    .locals 6

    const-string v4, "media_migration_fixer"

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/21U;-><init>(LX/0ps;LX/0xR;LX/17M;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 3

    invoke-super {p0}, LX/21U;->A0H()V

    iget-object v2, p0, LX/1RM;->A06:LX/0uM;

    const-string v1, "media_message_fixer_ready"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0uM;->A04(Ljava/lang/String;I)V

    const-string v1, "media_message_ready"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0uM;->A04(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic ALQ()V
    .locals 0

    return-void
.end method

.method public synthetic AMd()V
    .locals 0

    return-void
.end method

.method public onRollback()V
    .locals 2

    iget-object v1, p0, LX/1RM;->A06:LX/0uM;

    const-string v0, "media_message_fixer_ready"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    return-void
.end method
