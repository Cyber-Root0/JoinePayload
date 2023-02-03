.class public final synthetic LX/3Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/0pG;

.field public final synthetic A02:LX/2zQ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:[B


# direct methods
.method public synthetic constructor <init>(LX/0pG;LX/2zQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Dc;->A02:LX/2zQ;

    iput-object p1, p0, LX/3Dc;->A01:LX/0pG;

    iput-byte p7, p0, LX/3Dc;->A00:B

    iput-object p3, p0, LX/3Dc;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3Dc;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3Dc;->A05:Ljava/util/List;

    iput-object p6, p0, LX/3Dc;->A06:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3Dc;->A02:LX/2zQ;

    iget-object v8, v1, LX/3Dc;->A01:LX/0pG;

    iget-byte v15, v1, LX/3Dc;->A00:B

    iget-object v11, v1, LX/3Dc;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/3Dc;->A04:Ljava/lang/String;

    iget-object v14, v1, LX/3Dc;->A05:Ljava/util/List;

    iget-object v3, v1, LX/3Dc;->A06:[B

    iget-object v2, v0, LX/2zQ;->A07:LX/0pJ;

    iget-object v6, v0, LX/2zQ;->A0H:LX/0tH;

    iget-object v12, v0, LX/2zQ;->A0Q:Ljava/util/List;

    iget-boolean v1, v0, LX/2zQ;->A0Y:Z

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    move v1, v15

    const/16 v15, 0x2a

    if-ne v1, v4, :cond_0

    const/16 v15, 0x2b

    :cond_0
    iget v1, v0, LX/2zQ;->A00:I

    invoke-virtual {v0, v1}, LX/2zQ;->A0A(I)I

    move-result v16

    iget-object v10, v0, LX/2zQ;->A0K:LX/0pE;

    invoke-static {v5}, LX/1hE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    iget-boolean v1, v0, LX/2zQ;->A0S:Z

    iget-object v9, v0, LX/2zQ;->A0B:LX/1aL;

    const/4 v7, 0x0

    const/16 v17, 0x0

    move/from16 v18, v1

    invoke-virtual/range {v6 .. v18}, LX/0tH;->A00(Landroid/net/Uri;LX/0pG;LX/1aL;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/1nS;

    move-result-object v4

    iget-boolean v1, v0, LX/2zQ;->A0U:Z

    iget-boolean v0, v0, LX/2zQ;->A0W:Z

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0pJ;->A05(LX/1nS;[BZZ)V

    return-void
.end method
