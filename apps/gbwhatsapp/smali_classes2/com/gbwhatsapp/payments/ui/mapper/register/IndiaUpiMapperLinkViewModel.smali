.class public final Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;
.super LX/02H;
.source ""


# instance fields
.field public A00:LX/0o1;

.field public A01:LX/5p2;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/5R7;

.field public final A04:LX/19e;

.field public final A05:LX/1Lo;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0o1;LX/5p2;LX/5R7;LX/19e;)V
    .locals 1

    invoke-static {p1, p3}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A02:Landroid/app/Application;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A01:LX/5p2;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A00:LX/0o1;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A03:LX/5R7;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A04:LX/19e;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/1Lo;

    return-void
.end method


# virtual methods
.method public final A03(Z)V
    .locals 10

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A03:LX/5R7;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A01:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0C()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-virtual {v0}, LX/5p2;->A05()LX/1Zs;

    move-result-object v5

    new-instance v3, LX/2RV;

    invoke-direct {v3}, LX/2RV;-><init>()V

    const-class v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v0, "upiAlias"

    new-instance v6, LX/1Zs;

    invoke-direct {v6, v3, v2, v1, v0}, LX/1Zs;-><init>(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v9, "port"

    :goto_1
    new-instance v7, LX/31B;

    invoke-direct {v7, p0}, LX/31B;-><init>(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;)V

    invoke-virtual/range {v4 .. v9}, LX/5R7;->A01(LX/1Zs;LX/1Zs;LX/31B;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v9, "add"

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    goto :goto_0
.end method
