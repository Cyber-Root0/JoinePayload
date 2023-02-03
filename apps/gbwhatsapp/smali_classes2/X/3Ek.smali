.class public final LX/3Ek;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:LX/2cq;


# direct methods
.method public constructor <init>(LX/2cq;)V
    .locals 1

    iput-object p1, p0, LX/3Ek;->this$0:LX/2cq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x1

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v2, p0, LX/3Ek;->this$0:LX/2cq;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, v2, LX/2cq;->A03:Landroid/content/Context;

    iget-object v0, v2, LX/2cq;->A02:LX/2MA;

    iget-object v0, v0, LX/2MA;->A01:LX/4AA;

    iget v0, v0, LX/4AA;->A00:I

    invoke-static {v1, v3, v0}, LX/0jp;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-object v3
.end method
