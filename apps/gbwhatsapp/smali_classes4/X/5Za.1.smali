.class public LX/5Za;
.super LX/5Or;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/5Or;-><init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5Za;->A01:Ljava/util/Map;

    return-void
.end method
