.class public LX/2Ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2K3;


# direct methods
.method public constructor <init>(LX/2K3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/2Ln;->A00:LX/2K3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/01w;LX/01w;LX/01w;LX/01w;)LX/2JR;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "searchJid",
            "searchType",
            "smbFilter",
            "searchTextInput"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2Ln;->A00:LX/2K3;

    iget-object v2, v3, LX/2K3;->A03:LX/0oF;

    iget-object v0, v2, LX/0oF;->ABq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ai;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nv;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/018;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0o6;

    iget-object v0, v2, LX/0oF;->A9K:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0z7;

    iget-object v0, v2, LX/0oF;->ABk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0zv;

    iget-object v0, v3, LX/2K3;->A01:LX/2EW;

    invoke-virtual {v0}, LX/2EW;->A0J()LX/2KW;

    move-result-object v14

    iget-object v0, v2, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0o5;

    iget-object v0, v2, LX/0oF;->A7I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0td;

    iget-object v0, v2, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0x6;

    new-instance v2, LX/2JR;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, LX/2JR;-><init>(LX/01w;LX/01w;LX/01w;LX/01w;LX/0nv;LX/0o6;LX/018;LX/0x6;LX/0z7;LX/0o5;LX/0zv;LX/2KW;LX/0td;LX/1Ai;)V

    return-object v2
.end method
