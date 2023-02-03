.class public LX/5py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zZ;


# instance fields
.field public final synthetic A00:LX/5hd;

.field public final synthetic A01:LX/5de;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5hd;LX/5de;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5py;->A00:LX/5hd;

    iput-object p4, p0, LX/5py;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/5py;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/5py;->A02:Ljava/lang/Boolean;

    iput-object p6, p0, LX/5py;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5py;->A01:LX/5de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APQ(LX/24J;)V
    .locals 3

    const-string v0, "PAY: BrazilPayBloksActivity/provider key iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/5py;->A01:LX/5de;

    iget v2, p1, LX/24J;->A00:I

    iget-object v1, v0, LX/5de;->A00:LX/4Lv;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    return-void
.end method

.method public AV6(LX/4mN;)V
    .locals 7

    iget-object v0, p0, LX/5py;->A00:LX/5hd;

    iget-object v4, p0, LX/5py;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/5py;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/5py;->A02:Ljava/lang/Boolean;

    iget-object v6, p0, LX/5py;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/5py;->A01:LX/5de;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/5hd;->A00(LX/4mN;LX/5de;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
