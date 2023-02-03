.class public final synthetic LX/5xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4KU;

.field public final synthetic A01:LX/2Wr;

.field public final synthetic A02:LX/1ZP;

.field public final synthetic A03:LX/5Al;

.field public final synthetic A04:LX/5ol;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/4KU;LX/2Wr;LX/1ZP;LX/5Al;LX/5ol;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5xL;->A04:LX/5ol;

    iput-object p2, p0, LX/5xL;->A01:LX/2Wr;

    iput-object p7, p0, LX/5xL;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/5xL;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/5xL;->A09:Z

    iput-object p3, p0, LX/5xL;->A02:LX/1ZP;

    iput-object p9, p0, LX/5xL;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/5xL;->A05:Ljava/lang/Boolean;

    iput-object p1, p0, LX/5xL;->A00:LX/4KU;

    iput-object p4, p0, LX/5xL;->A03:LX/5Al;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/5xL;->A04:LX/5ol;

    iget-object v2, p0, LX/5xL;->A01:LX/2Wr;

    iget-object v6, p0, LX/5xL;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/5xL;->A07:Ljava/lang/String;

    iget-boolean v9, p0, LX/5xL;->A09:Z

    iget-object v3, p0, LX/5xL;->A02:LX/1ZP;

    iget-object v8, p0, LX/5xL;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/5xL;->A05:Ljava/lang/Boolean;

    iget-object v1, p0, LX/5xL;->A00:LX/4KU;

    iget-object v4, p0, LX/5xL;->A03:LX/5Al;

    iget-object v0, v0, LX/5ol;->A05:LX/5ZK;

    invoke-virtual/range {v0 .. v9}, LX/5ZK;->A04(LX/4KU;LX/2Wr;LX/1ZP;LX/5Al;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
