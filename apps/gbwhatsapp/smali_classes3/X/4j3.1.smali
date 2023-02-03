.class public final synthetic LX/4j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57j;


# instance fields
.field public final synthetic A00:LX/2Gv;

.field public final synthetic A01:LX/2Gw;

.field public final synthetic A02:LX/2pj;

.field public final synthetic A03:LX/5AK;


# direct methods
.method public synthetic constructor <init>(LX/2Gv;LX/2Gw;LX/2pj;LX/5AK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4j3;->A02:LX/2pj;

    iput-object p1, p0, LX/4j3;->A00:LX/2Gv;

    iput-object p2, p0, LX/4j3;->A01:LX/2Gw;

    iput-object p4, p0, LX/4j3;->A03:LX/5AK;

    return-void
.end method


# virtual methods
.method public final AUK(J)V
    .locals 12

    iget-object v3, p0, LX/4j3;->A02:LX/2pj;

    iget-object v0, p0, LX/4j3;->A00:LX/2Gv;

    iget-object v2, p0, LX/4j3;->A01:LX/2Gw;

    iget-object v4, p0, LX/4j3;->A03:LX/5AK;

    iget v9, v3, LX/03L;->A06:I

    const/4 v1, -0x1

    if-ne v9, v1, :cond_0

    iget v9, v3, LX/03L;->A05:I

    :cond_0
    invoke-interface {v0, v9}, LX/2Gv;->AEd(I)LX/1ad;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget v0, v3, LX/03L;->A06:I

    if-ne v0, v1, :cond_1

    iget v0, v3, LX/03L;->A05:I

    :cond_1
    invoke-interface {v2, v0}, LX/2Gw;->AAB(I)LX/4BB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/4BB;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/4BB;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/4BB;->A00:Ljava/lang/String;

    :goto_0
    move-wide v10, p1

    invoke-interface/range {v4 .. v11}, LX/5AK;->AUL(LX/1ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    move-object v7, v6

    move-object v8, v6

    goto :goto_0
.end method
