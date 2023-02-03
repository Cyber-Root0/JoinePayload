.class public final synthetic LX/5oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24F;


# instance fields
.field public final synthetic A00:LX/4Lv;

.field public final synthetic A01:LX/1a3;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/4Lv;LX/1a3;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5oW;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p2, p0, LX/5oW;->A01:LX/1a3;

    iput-boolean p5, p0, LX/5oW;->A04:Z

    iput-object p4, p0, LX/5oW;->A03:Ljava/util/ArrayList;

    iput-object p1, p0, LX/5oW;->A00:LX/4Lv;

    return-void
.end method


# virtual methods
.method public final ALS(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/5oW;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, p0, LX/5oW;->A01:LX/1a3;

    iget-boolean v5, p0, LX/5oW;->A04:Z

    iget-object v4, p0, LX/5oW;->A03:Ljava/util/ArrayList;

    iget-object v1, p0, LX/5oW;->A00:LX/4Lv;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2e(LX/4Lv;LX/1a3;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
