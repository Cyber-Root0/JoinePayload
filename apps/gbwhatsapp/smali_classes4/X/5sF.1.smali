.class public final LX/5sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zm;


# instance fields
.field public final A00:LX/018;


# direct methods
.method public constructor <init>(LX/018;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sF;->A00:LX/018;

    return-void
.end method


# virtual methods
.method public A6z(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)LX/5Or;
    .locals 2

    iget-object v1, p0, LX/5sF;->A00:LX/018;

    new-instance v0, LX/5Za;

    invoke-direct {v0, v1, p1}, LX/5Za;-><init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    return-object v0
.end method

.method public A70(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/5hE;)LX/5Oq;
    .locals 2

    iget-object v1, p0, LX/5sF;->A00:LX/018;

    new-instance v0, LX/5ZX;

    invoke-direct {v0, v1, p1}, LX/5ZX;-><init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    return-object v0
.end method
