.class public final synthetic LX/5xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Wr;

.field public final synthetic A01:LX/1ZP;

.field public final synthetic A02:LX/5Al;

.field public final synthetic A03:LX/5ZK;

.field public final synthetic A04:LX/5zE;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/2Wr;LX/1ZP;LX/5Al;LX/5ZK;LX/5zE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5xK;->A03:LX/5ZK;

    iput-object p5, p0, LX/5xK;->A04:LX/5zE;

    iput-object p6, p0, LX/5xK;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/5xK;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/5xK;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/5xK;->A01:LX/1ZP;

    iput-object p1, p0, LX/5xK;->A00:LX/2Wr;

    iput-boolean p9, p0, LX/5xK;->A08:Z

    iput-object p3, p0, LX/5xK;->A02:LX/5Al;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/5xK;->A03:LX/5ZK;

    iget-object v4, p0, LX/5xK;->A04:LX/5zE;

    iget-object v7, p0, LX/5xK;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/5xK;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/5xK;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/5xK;->A01:LX/1ZP;

    iget-object v2, p0, LX/5xK;->A00:LX/2Wr;

    iget-boolean v1, p0, LX/5xK;->A08:Z

    iget-object v0, p0, LX/5xK;->A02:LX/5Al;

    new-instance v6, LX/5i6;

    invoke-direct {v6, v2, v0, v3, v1}, LX/5i6;-><init>(LX/2Wr;LX/5Al;LX/5ZK;Z)V

    invoke-interface/range {v4 .. v9}, LX/5zE;->AZT(LX/1ZP;LX/5i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
