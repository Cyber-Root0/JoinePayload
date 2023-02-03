.class public final synthetic LX/3DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0nx;

.field public final synthetic A03:LX/0o2;

.field public final synthetic A04:LX/0zw;


# direct methods
.method public synthetic constructor <init>(LX/0nx;LX/0o2;LX/0zw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3DS;->A04:LX/0zw;

    iput p4, p0, LX/3DS;->A00:I

    iput-object p1, p0, LX/3DS;->A02:LX/0nx;

    iput p5, p0, LX/3DS;->A01:I

    iput-object p2, p0, LX/3DS;->A03:LX/0o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v14, v0, LX/3DS;->A04:LX/0zw;

    iget v6, v0, LX/3DS;->A00:I

    const-string/jumbo v4, "url"

    iget-object v2, v0, LX/3DS;->A02:LX/0nx;

    iget v3, v0, LX/3DS;->A01:I

    iget-object v7, v0, LX/3DS;->A03:LX/0o2;

    const-string v0, "ProfilePhotoManager/sendGetSubProfilePhoto photoId:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " query type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " image type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    const-string v22, "image"

    :goto_0
    const/16 v16, 0x0

    iget-object v8, v14, LX/0zw;->A0D:LX/0qk;

    iget-object v12, v14, LX/0zw;->A09:LX/0q0;

    iget-object v5, v14, LX/0zw;->A0H:LX/0qy;

    iget-object v3, v14, LX/0zw;->A0I:LX/0oY;

    iget-object v10, v14, LX/0zw;->A04:LX/0qe;

    iget-object v1, v14, LX/0zw;->A0G:LX/0vL;

    iget-object v0, v14, LX/0zw;->A0F:LX/0qz;

    iget-object v11, v14, LX/0zw;->A07:LX/0zf;

    iget-object v13, v14, LX/0zw;->A0C:LX/0zh;

    iget-object v15, v14, LX/0zw;->A0E:LX/0zg;

    new-instance v9, LX/3C9;

    move-object/from16 v17, v16

    move-object/from16 v21, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v21}, LX/3C9;-><init>(LX/0qe;LX/0zf;LX/0q0;LX/0zh;LX/0zw;LX/0zg;LX/1ue;LX/1uj;LX/0qz;LX/0vL;LX/0qy;LX/0oY;)V

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    if-lez v6, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    :goto_1
    invoke-virtual {v8}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v24, v16

    move-object/from16 v19, v7

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v24}, LX/2Xh;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Tv;

    move-result-object v10

    new-instance v0, LX/2Xi;

    move-object v1, v7

    move-object v3, v9

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, LX/2Xi;-><init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/2Xg;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x12c

    const-wide/16 v13, 0x7d00

    move-object v9, v0

    move-object/from16 v11, v20

    invoke-virtual/range {v8 .. v14}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const/16 v23, 0x0

    goto :goto_1

    :cond_1
    const-string v22, "preview"

    goto :goto_0
.end method
