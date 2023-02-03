.class public LX/5YV;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:LX/5Sw;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5Sw;Z)V
    .locals 0

    iput-object p1, p0, LX/5YV;->A00:LX/5Sw;

    iput-boolean p2, p0, LX/5YV;->A01:Z

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5YV;->A00:LX/5Sw;

    iget-object v1, v0, LX/5UC;->A07:LX/0q0;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/0lG;->A05:LX/0lU;

    iget-object v14, v0, LX/0lG;->A03:LX/0oW;

    iget-object v13, v0, LX/0lE;->A01:LX/0o1;

    iget-object v12, v0, LX/0lI;->A05:LX/0oY;

    iget-object v11, v0, LX/5Sw;->A06:LX/32z;

    iget-object v10, v0, LX/5UC;->A0H:LX/0qk;

    iget-object v9, v0, LX/5Sw;->A0C:LX/0rk;

    iget-object v8, v0, LX/5UA;->A0D:LX/0rm;

    iget-object v7, v0, LX/5Sw;->A0F:LX/5in;

    iget-object v6, v0, LX/5UC;->A0M:LX/0rn;

    iget-object v5, v0, LX/5Sw;->A07:LX/0yh;

    iget-object v4, v0, LX/5UC;->A0L:LX/0s1;

    iget-object v3, v0, LX/5UA;->A0E:LX/5qB;

    iget-object v2, v0, LX/5UC;->A0K:LX/0rr;

    iget-object v1, v0, LX/5UA;->A0C:LX/5p2;

    iget-object v0, v0, LX/5Sw;->A04:LX/5zr;

    new-instance v16, LX/5hb;

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v17

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v33}, LX/5hb;-><init>(LX/0oW;LX/0lU;LX/0o1;LX/0q0;LX/0qk;LX/5p2;LX/5zr;LX/0rr;LX/32z;LX/0s1;LX/0rm;LX/0rn;LX/0yh;LX/5qB;LX/0rk;LX/0oY;LX/5in;)V

    return-object v16
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/5hb;

    iget-object v1, p0, LX/5YV;->A00:LX/5Sw;

    invoke-virtual {v1}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/5Sw;->A05:LX/5hb;

    iget-boolean v0, p0, LX/5YV;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/5hb;->A00()V

    :cond_0
    return-void
.end method
