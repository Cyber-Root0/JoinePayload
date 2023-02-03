.class public LX/5sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zm;


# instance fields
.field public final A00:LX/018;


# direct methods
.method public constructor <init>(LX/018;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sG;->A00:LX/018;

    return-void
.end method


# virtual methods
.method public A6z(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)LX/5Or;
    .locals 2

    iget-object v1, p0, LX/5sG;->A00:LX/018;

    new-instance v0, LX/5Zb;

    invoke-direct {v0, v1, p1}, LX/5Zb;-><init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    return-object v0
.end method

.method public A70(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/5hE;)LX/5Oq;
    .locals 2

    iget-object v1, p0, LX/5sG;->A00:LX/018;

    new-instance v0, LX/5ZW;

    invoke-direct {v0, v1, p1, p2}, LX/5ZW;-><init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/5hE;)V

    return-object v0
.end method
