.class public Lcom/facebook/redex/IDxPCallbackShape481S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59b;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape481S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape481S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AME()V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxPCallbackShape481S0100000_3_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape481S0100000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->onBackPressed()V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;

    invoke-static {v0}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A02(Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;)V

    return-void
.end method
