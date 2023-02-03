.class public final LX/3Ej;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:LX/31o;


# direct methods
.method public constructor <init>(LX/31o;)V
    .locals 1

    iput-object p1, p0, LX/3Ej;->this$0:LX/31o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v1, p0, LX/3Ej;->this$0:LX/31o;

    invoke-static {v3}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, v1, LX/31o;->A04:LX/4Ls;

    iget v0, v0, LX/4Ls;->A01:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, v1, LX/31o;->A05:LX/3zP;

    instance-of v0, v2, LX/3rn;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/31o;->A09:Landroid/content/Context;

    check-cast v2, LX/3rn;

    iget-object v0, v2, LX/3rn;->A00:LX/3uZ;

    iget v0, v0, LX/3uZ;->statusColor:I

    invoke-static {v1, v3, v0}, LX/0jp;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    :cond_0
    return-object v3
.end method
