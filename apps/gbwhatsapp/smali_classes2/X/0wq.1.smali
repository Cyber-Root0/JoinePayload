.class public LX/0wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1GW;


# direct methods
.method public constructor <init>(LX/1GW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wq;->A00:LX/1GW;

    return-void
.end method


# virtual methods
.method public A00(LX/1OF;Ljava/io/File;)Ljava/io/File;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0wq;->A00:LX/1GW;

    move-object/from16 v2, p1

    iget-boolean v0, v2, LX/1OF;->A0H:Z

    move-object/from16 v20, p2

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1GW;->A00:LX/11K;

    iget-object v0, v0, LX/11K;->A00:LX/0qs;

    iget-object v4, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v4, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0mf;

    iget-object v0, v4, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0qe;

    iget-object v0, v4, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0nk;

    iget-object v0, v4, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0me;

    iget-object v0, v4, LX/0oF;->AJf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xD;

    invoke-virtual {v4}, LX/01G;->A16()LX/0tG;

    move-result-object v16

    iget-object v0, v4, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0lU;

    iget-object v0, v4, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0oW;

    iget-object v0, v4, LX/0oF;->ACM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16S;

    iget-object v0, v4, LX/0oF;->AJM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/01Y;

    new-instance v8, LX/1nl;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v8 .. v20}, LX/1nl;-><init>(LX/0oW;LX/0lU;LX/01Y;LX/0nk;LX/0qe;LX/0me;LX/0mf;LX/0tG;LX/16S;LX/0xD;LX/1OF;Ljava/io/File;)V

    :goto_0
    invoke-interface {v8}, LX/1nq;->A7l()LX/1Tm;

    move-result-object v0

    iget v0, v0, LX/1Tm;->A00:I

    if-nez v0, :cond_1

    return-object p2

    :cond_0
    iget-object v0, v1, LX/1GW;->A01:LX/1GV;

    iget-object v0, v0, LX/1GV;->A00:LX/0qs;

    iget-object v8, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v8, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0mf;

    iget-object v0, v8, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qe;

    iget-object v0, v8, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nk;

    iget-object v0, v8, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0me;

    iget-object v0, v8, LX/0oF;->AJf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xD;

    invoke-virtual {v8}, LX/01G;->A16()LX/0tG;

    move-result-object v15

    iget-object v0, v8, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lU;

    iget-object v0, v8, LX/0oF;->ACM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16S;

    iget-object v0, v8, LX/0oF;->AJM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01Y;

    new-instance v8, LX/1nr;

    move-object v10, v0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v4

    move-object v14, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v20

    invoke-direct/range {v8 .. v19}, LX/1nr;-><init>(LX/0lU;LX/01Y;LX/0nk;LX/0qe;LX/0me;LX/0mf;LX/0tG;LX/16S;LX/0xD;LX/1OF;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
