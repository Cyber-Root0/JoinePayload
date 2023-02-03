.class public Lcom/gbwhatsapp/biz/SmbViewModel;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/1Dg;

.field public final A01:LX/0md;

.field public final A02:LX/0y4;

.field public final A03:LX/0wS;

.field public final A04:LX/1GP;

.field public final A05:LX/0mf;

.field public final A06:LX/1Lo;

.field public final A07:LX/1Lo;

.field public final A08:LX/0oY;


# direct methods
.method public constructor <init>(LX/1Dg;LX/0md;LX/0y4;LX/0wS;LX/1GP;LX/0mf;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v1, LX/1Lo;

    invoke-direct {v1}, LX/1Lo;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/biz/SmbViewModel;->A07:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/SmbViewModel;->A06:LX/1Lo;

    iput-object p6, p0, Lcom/gbwhatsapp/biz/SmbViewModel;->A05:LX/0mf;

    iput-object p7, p0, Lcom/gbwhatsapp/biz/SmbViewModel;->A08:LX/0oY;

    iput-object p3, p0, Lcom/gbwhatsapp/biz/SmbViewModel;->A02:LX/0y4;

    iput-object p2, p0, Lcom/gbwhatsapp/biz/SmbViewModel;->A01:LX/0md;

    iput-object p4, p0, Lcom/gbwhatsapp/biz/SmbViewModel;->A03:LX/0wS;

    iput-object p5, p0, Lcom/gbwhatsapp/biz/SmbViewModel;->A04:LX/1GP;

    iput-object p1, p0, Lcom/gbwhatsapp/biz/SmbViewModel;->A00:LX/1Dg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
