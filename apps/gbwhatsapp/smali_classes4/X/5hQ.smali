.class public LX/5hQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0oW;

.field public final A02:LX/0lU;

.field public final A03:LX/0yZ;

.field public final A04:LX/0qk;

.field public final A05:LX/0rr;

.field public final A06:LX/5yn;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oW;LX/0lU;LX/0yZ;LX/0qk;LX/0rr;LX/5yn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hQ;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/5hQ;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/5hQ;->A02:LX/0lU;

    iput-object p2, p0, LX/5hQ;->A01:LX/0oW;

    iput-object p5, p0, LX/5hQ;->A04:LX/0qk;

    iput-object p4, p0, LX/5hQ;->A03:LX/0yZ;

    iput-object p6, p0, LX/5hQ;->A05:LX/0rr;

    iput-object p7, p0, LX/5hQ;->A06:LX/5yn;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    move-object v5, p0

    iget-object v7, p0, LX/5hQ;->A04:LX/0qk;

    invoke-virtual {v7}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/5hQ;->A07:Ljava/lang/String;

    new-instance v0, LX/2Mv;

    invoke-direct {v0, v10}, LX/2Mv;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/5cz;

    invoke-direct {v4, v0, v1}, LX/5cz;-><init>(LX/2Mv;Ljava/lang/String;)V

    iget-object v9, v4, LX/5cz;->A00:LX/1Tv;

    iget-object v1, p0, LX/5hQ;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/5hQ;->A02:LX/0lU;

    iget-object v2, p0, LX/5hQ;->A05:LX/0rr;

    const/4 v6, 0x6

    new-instance v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v11, 0xcc

    const-wide/16 v12, 0x7530

    move-object v8, v0

    invoke-virtual/range {v7 .. v13}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void
.end method
