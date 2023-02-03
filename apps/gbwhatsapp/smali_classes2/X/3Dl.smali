.class public final synthetic LX/3Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nS;

.field public final synthetic A01:LX/16D;

.field public final synthetic A02:LX/1NN;

.field public final synthetic A03:LX/1NH;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:[B


# direct methods
.method public synthetic constructor <init>(LX/1nS;LX/16D;LX/1NN;LX/1NH;[BZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Dl;->A01:LX/16D;

    iput-object p3, p0, LX/3Dl;->A02:LX/1NN;

    iput-object p1, p0, LX/3Dl;->A00:LX/1nS;

    iput-boolean p6, p0, LX/3Dl;->A04:Z

    iput-boolean p7, p0, LX/3Dl;->A05:Z

    iput-object p4, p0, LX/3Dl;->A03:LX/1NH;

    iput-boolean p8, p0, LX/3Dl;->A06:Z

    iput-boolean p9, p0, LX/3Dl;->A07:Z

    iput-object p5, p0, LX/3Dl;->A08:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/3Dl;->A01:LX/16D;

    iget-object v2, p0, LX/3Dl;->A02:LX/1NN;

    iget-object v9, p0, LX/3Dl;->A00:LX/1nS;

    iget-boolean v7, p0, LX/3Dl;->A04:Z

    iget-boolean v1, p0, LX/3Dl;->A05:Z

    iget-object v13, p0, LX/3Dl;->A03:LX/1NH;

    iget-boolean v14, p0, LX/3Dl;->A06:Z

    iget-boolean v5, p0, LX/3Dl;->A07:Z

    iget-object v4, p0, LX/3Dl;->A08:[B

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1NN;->A0A:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    iget-boolean v0, v2, LX/1NN;->A02:Z

    if-nez v0, :cond_0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v11, v3, LX/16D;->A0H:LX/11G;

    iget-object v8, v3, LX/16D;->A02:LX/0o1;

    iget-object v10, v3, LX/16D;->A09:LX/0ug;

    iget-object v12, v3, LX/16D;->A0I:LX/11T;

    invoke-static/range {v8 .. v14}, LX/1NJ;->A01(LX/0o1;LX/1nS;LX/0ug;LX/11G;LX/11T;LX/1NH;Z)LX/1NJ;

    move-result-object v0

    iget-object v6, v3, LX/16D;->A0D:LX/0tI;

    invoke-virtual {v6, v0, v5}, LX/0tI;->A05(LX/1NJ;Z)LX/1NN;

    move-result-object v5

    invoke-virtual {v3, v9, v5, v7, v1}, LX/16D;->A03(LX/1nS;LX/1NN;ZZ)V

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1NN;->A0D:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1pi;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/1pi;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1NN;->A08:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/1NN;->A08:LX/1NS;

    invoke-virtual {v0, v1}, LX/1NS;->A04(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/1NN;->A0D:LX/1NS;

    invoke-virtual {v0, v3}, LX/1NS;->A04(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1NN;->A0K:LX/1nT;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1nT;->A04:LX/1pY;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/1NN;->A0K:LX/1nT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1nT;->A05(LX/1pY;)V

    :cond_2
    invoke-virtual {v5}, LX/1NN;->A01()LX/1pX;

    move-result-object v0

    iget-object v2, v0, LX/1pX;->A05:LX/1NI;

    iget-object v0, v5, LX/1NN;->A0L:LX/1NJ;

    iget-object v0, v0, LX/1NJ;->A02:LX/1NH;

    iget-boolean v1, v0, LX/1NH;->A01:Z

    invoke-virtual {v5}, LX/1NN;->A00()LX/1en;

    move-result-object v0

    iget-object v0, v0, LX/1en;->A0E:[I

    invoke-virtual {v6, v2, v0, v1}, LX/0tI;->A0F(LX/1NI;[IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v4, v5, LX/1NN;->A03:[B

    :cond_3
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, LX/1nS;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; action_params: "

    invoke-static {v13, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0tI;->A0E(LX/1NN;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/1NN;->A0U:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {v3, v9, v2, v7, v1}, LX/16D;->A03(LX/1nS;LX/1NN;ZZ)V

    iget-object v1, v2, LX/1NN;->A0K:LX/1nT;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, LX/1nT;->A0D:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1nT;->A08:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-boolean v0, v1, LX/1nT;->A0C:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1nT;->A08:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1nT;->A08:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1nT;->A02()V

    iget-object v0, v3, LX/16D;->A0D:LX/0tI;

    invoke-virtual {v0, v2}, LX/0tI;->A08(LX/1NN;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    invoke-virtual {v3, v9, v2, v7, v1}, LX/16D;->A03(LX/1nS;LX/1NN;ZZ)V

    return-void
.end method
