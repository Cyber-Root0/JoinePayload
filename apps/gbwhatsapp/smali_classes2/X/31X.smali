.class public final synthetic LX/31X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1pY;

.field public final synthetic A01:LX/1NN;

.field public final synthetic A02:LX/1pa;

.field public final synthetic A03:LX/11V;

.field public final synthetic A04:LX/1pX;

.field public final synthetic A05:LX/1pV;


# direct methods
.method public synthetic constructor <init>(LX/1pY;LX/1NN;LX/1pa;LX/11V;LX/1pX;LX/1pV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/31X;->A03:LX/11V;

    iput-object p3, p0, LX/31X;->A02:LX/1pa;

    iput-object p2, p0, LX/31X;->A01:LX/1NN;

    iput-object p1, p0, LX/31X;->A00:LX/1pY;

    iput-object p5, p0, LX/31X;->A04:LX/1pX;

    iput-object p6, p0, LX/31X;->A05:LX/1pV;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Z)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/31X;->A03:LX/11V;

    iget-object v3, v2, LX/31X;->A02:LX/1pa;

    iget-object v6, v2, LX/31X;->A01:LX/1NN;

    iget-object v5, v2, LX/31X;->A00:LX/1pY;

    iget-object v0, v2, LX/31X;->A04:LX/1pX;

    iget-object v10, v2, LX/31X;->A05:LX/1pV;

    move-object/from16 v12, p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-static {v12}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v2, 0x64

    invoke-static {v4, v2}, LX/0sT;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v14

    new-instance v11, LX/4DL;

    invoke-direct/range {v11 .. v16}, LX/4DL;-><init>(Ljava/io/File;Ljava/lang/String;[BJ)V

    iget-object v2, v3, LX/1pa;->A02:LX/1NS;

    invoke-virtual {v2, v11}, LX/1NS;->A04(Ljava/lang/Object;)V

    :cond_0
    new-instance v9, LX/4lo;

    invoke-direct {v9, v6, v3, v1, v0}, LX/4lo;-><init>(LX/1NN;LX/1pa;LX/11V;LX/1pX;)V

    iget-object v8, v3, LX/1pa;->A06:LX/1pc;

    iget-object v7, v3, LX/1pa;->A05:LX/1pd;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v3}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v2, ".mp4"

    invoke-static {v2, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, LX/11V;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    iget-wide v13, v0, LX/1pX;->A02:J

    iget-wide v15, v0, LX/1pX;->A03:J

    new-instance v4, LX/1oR;

    invoke-direct/range {v4 .. v16}, LX/1oR;-><init>(LX/1pY;LX/1NO;LX/1pd;LX/1pc;LX/1pb;LX/1pV;Ljava/io/File;Ljava/io/File;JJ)V

    iget-object v1, v1, LX/11V;->A05:LX/1Gr;

    sget-object v0, LX/1NI;->A04:LX/1NI;

    invoke-virtual {v1, v4, v0}, LX/1Gr;->A01(LX/1oQ;LX/1NI;)V

    return-void
.end method
