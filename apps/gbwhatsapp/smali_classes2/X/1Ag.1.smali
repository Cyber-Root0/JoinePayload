.class public LX/1Ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0o1;

.field public final A02:LX/0sw;

.field public final A03:LX/0vb;

.field public final A04:LX/1Hm;

.field public final A05:LX/0w1;

.field public final A06:LX/0q0;

.field public final A07:LX/0qd;

.field public final A08:LX/0md;

.field public final A09:LX/0mf;

.field public final A0A:LX/14Y;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0sw;LX/0vb;LX/1Hm;LX/0w1;LX/0q0;LX/0qd;LX/0md;LX/0mf;LX/14Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ag;->A00:LX/0lU;

    iput-object p10, p0, LX/1Ag;->A09:LX/0mf;

    iput-object p7, p0, LX/1Ag;->A06:LX/0q0;

    iput-object p2, p0, LX/1Ag;->A01:LX/0o1;

    iput-object p9, p0, LX/1Ag;->A08:LX/0md;

    iput-object p5, p0, LX/1Ag;->A04:LX/1Hm;

    iput-object p11, p0, LX/1Ag;->A0A:LX/14Y;

    iput-object p3, p0, LX/1Ag;->A02:LX/0sw;

    iput-object p8, p0, LX/1Ag;->A07:LX/0qd;

    iput-object p6, p0, LX/1Ag;->A05:LX/0w1;

    iput-object p4, p0, LX/1Ag;->A03:LX/0vb;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 7

    const/4 v6, 0x1

    iget-object v5, p0, LX/1Ag;->A09:LX/0mf;

    const/16 v0, 0x5dc

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8c4

    invoke-virtual {v5, v4, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v3

    const/16 v0, 0x987

    invoke-virtual {v5, v4, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1Ag;->A06:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1zd;->A00(Landroid/content/Context;)LX/1ze;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "isDeviceScreenWidthGatedAsCompanion/Physical screen dimensions not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    return v6

    :cond_1
    iget v0, v0, LX/1ze;->A00:I

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    const/16 v0, 0x6e1

    invoke-virtual {v5, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    return v6
.end method
