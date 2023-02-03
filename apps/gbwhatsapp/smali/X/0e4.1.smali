.class public final synthetic LX/0e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/fragment/app/DialogFragment;

.field public final synthetic A01:LX/00l;

.field public final synthetic A02:LX/0Oj;

.field public final synthetic A03:LX/0mN;

.field public final synthetic A04:LX/2Ws;

.field public final synthetic A05:LX/2K6;

.field public final synthetic A06:LX/44j;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidy/fragment/app/DialogFragment;LX/00l;LX/0Oj;LX/0mN;LX/2Ws;LX/2K6;LX/44j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0e4;->A01:LX/00l;

    iput-object p1, p0, LX/0e4;->A00:Landroidy/fragment/app/DialogFragment;

    iput-object p8, p0, LX/0e4;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/0e4;->A02:LX/0Oj;

    iput-object p7, p0, LX/0e4;->A06:LX/44j;

    iput-object p5, p0, LX/0e4;->A04:LX/2Ws;

    iput-object p4, p0, LX/0e4;->A03:LX/0mN;

    iput-object p6, p0, LX/0e4;->A05:LX/2K6;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroidy/fragment/app/DialogFragment;LX/0Oj;LX/2Ws;LX/44j;Ljava/lang/String;)LX/0Nj;
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0Qr;->A00(Landroid/content/Context;Landroidy/fragment/app/DialogFragment;LX/0Oj;LX/2Ws;LX/44j;Ljava/lang/String;)LX/0Nj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Landroidy/fragment/app/DialogFragment;LX/00l;LX/0Oj;LX/0mN;LX/2Ws;LX/2K6;LX/44j;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p7}, LX/0e4;->A02(Landroidy/fragment/app/DialogFragment;LX/00l;LX/0Oj;LX/0mN;LX/2Ws;LX/2K6;LX/44j;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A02(Landroidy/fragment/app/DialogFragment;LX/00l;LX/0Oj;LX/0mN;LX/2Ws;LX/2K6;LX/44j;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    const/16 p0, 0x20

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v5}, LX/0e4;->A00(Landroid/content/Context;Landroidy/fragment/app/DialogFragment;LX/0Oj;LX/2Ws;LX/44j;Ljava/lang/String;)LX/0Nj;

    move-result-object v3

    check-cast v1, LX/0ib;

    move-object v4, p3

    move-object v5, p5

    move-object v2, v1

    invoke-interface/range {v2 .. v7}, LX/0ib;->AYf(LX/0Nj;LX/0mN;LX/2K6;LX/0mH;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/0e4;->A01:LX/00l;

    iget-object v0, p0, LX/0e4;->A00:Landroidy/fragment/app/DialogFragment;

    iget-object v7, p0, LX/0e4;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/0e4;->A02:LX/0Oj;

    iget-object v6, p0, LX/0e4;->A06:LX/44j;

    iget-object v4, p0, LX/0e4;->A04:LX/2Ws;

    iget-object v3, p0, LX/0e4;->A03:LX/0mN;

    iget-object v5, p0, LX/0e4;->A05:LX/2K6;

    invoke-static/range {v0 .. v7}, LX/0e4;->A01(Landroidy/fragment/app/DialogFragment;LX/00l;LX/0Oj;LX/0mN;LX/2Ws;LX/2K6;LX/44j;Ljava/lang/String;)V

    return-void
.end method
