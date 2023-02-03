.class public final synthetic LX/1pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pU;


# instance fields
.field public final synthetic A00:LX/1pY;

.field public final synthetic A01:LX/1NN;

.field public final synthetic A02:LX/1pa;

.field public final synthetic A03:LX/11V;

.field public final synthetic A04:LX/1pX;


# direct methods
.method public synthetic constructor <init>(LX/1pY;LX/1NN;LX/1pa;LX/11V;LX/1pX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1pf;->A03:LX/11V;

    iput-object p2, p0, LX/1pf;->A01:LX/1NN;

    iput-object p1, p0, LX/1pf;->A00:LX/1pY;

    iput-object p5, p0, LX/1pf;->A04:LX/1pX;

    iput-object p3, p0, LX/1pf;->A02:LX/1pa;

    return-void
.end method


# virtual methods
.method public final ARg(LX/1pV;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1pf;->A03:LX/11V;

    iget-object v6, v0, LX/1pf;->A01:LX/1NN;

    iget-object v5, v0, LX/1pf;->A00:LX/1pY;

    iget-object v4, v0, LX/1pf;->A04:LX/1pX;

    iget-object v0, v0, LX/1pf;->A02:LX/1pa;

    new-instance v9, LX/4lp;

    invoke-direct {v9, v6, v0, v3, v4}, LX/4lp;-><init>(LX/1NN;LX/1pa;LX/11V;LX/1pX;)V

    iget-object v8, v0, LX/1pa;->A06:LX/1pc;

    iget-object v7, v0, LX/1pa;->A05:LX/1pd;

    iget-object v11, v4, LX/1pX;->A07:Ljava/io/File;

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, LX/11V;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    iget-wide v13, v4, LX/1pX;->A02:J

    iget-wide v15, v4, LX/1pX;->A03:J

    iget-boolean v2, v4, LX/1pX;->A0G:Z

    iget-boolean v1, v4, LX/1pX;->A0D:Z

    iget-boolean v0, v4, LX/1pX;->A0F:Z

    new-instance v4, LX/1oV;

    move-object/from16 v10, p1

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v4 .. v19}, LX/1oV;-><init>(LX/1pY;LX/1NO;LX/1pd;LX/1pc;LX/1pb;LX/1pV;Ljava/io/File;Ljava/io/File;JJZZZ)V

    iget-object v1, v3, LX/11V;->A05:LX/1Gr;

    sget-object v0, LX/1NI;->A0X:LX/1NI;

    invoke-virtual {v1, v4, v0}, LX/1Gr;->A01(LX/1oQ;LX/1NI;)V

    return-void
.end method
