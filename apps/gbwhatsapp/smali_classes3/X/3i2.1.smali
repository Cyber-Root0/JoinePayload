.class public LX/3i2;
.super LX/1X9;
.source ""


# instance fields
.field public final synthetic A00:LX/3fg;

.field public final synthetic A01:LX/2qL;


# direct methods
.method public constructor <init>(LX/3fg;LX/2qL;)V
    .locals 0

    iput-object p2, p0, LX/3i2;->A01:LX/2qL;

    iput-object p1, p0, LX/3i2;->A00:LX/3fg;

    invoke-direct {p0}, LX/1X9;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/0nx;)V
    .locals 4

    iget-object v1, p0, LX/3i2;->A00:LX/3fg;

    iget-object v0, v1, LX/3fg;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3i2;->A01:LX/2qL;

    iget-object v3, v0, LX/2qL;->A01:LX/1Lv;

    iget-object v2, v1, LX/3fg;->A01:LX/0nw;

    iget-object v1, v0, LX/2qL;->A02:Lcom/gbwhatsapp/CircleWaImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1Lv;->A08(Landroid/widget/ImageView;LX/0nw;Z)V

    :cond_0
    return-void
.end method
